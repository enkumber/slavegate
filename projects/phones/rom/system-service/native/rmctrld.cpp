/*
 * rmctrld — Remote Control Daemon
 * 
 * Runs as system user. Listens on Unix socket /dev/socket/rmctrld.
 * Authenticates clients via shared secret, then serves:
 *   - CMD_SCREENSHOT: Returns a raw RGB screenshot as PNG bytes
 *   - CMD_UITREE: Returns JSON UI tree from AccessibilityManagerService
 *   - CMD_PING: Liveness check
 * 
 * Wire protocol:
 *   Client -> Server:
 *     4 bytes: command (little-endian uint32)
 *     4 bytes: payload length
 *     N bytes: payload (JSON with "secret" field for auth)
 *   Server -> Client:
 *     4 bytes: status code (0 = OK)
 *     4 bytes: response length
 *     N bytes: response data
 */

#include <android-base/logging.h>
#include <android-base/properties.h>
#include <binder/IServiceManager.h>
#include <cutils/sockets.h>
#include <gui/ISurfaceComposer.h>
#include <gui/SurfaceComposerClient.h>
#include <ui/GraphicBuffer.h>
#include <utils/String16.h>

#include <cerrno>
#include <cstring>
#include <fstream>
#include <string>
#include <thread>
#include <vector>

#include <sys/socket.h>
#include <sys/un.h>
#include <unistd.h>

// Commands
static const uint32_t CMD_PING       = 0x01;
static const uint32_t CMD_SCREENSHOT = 0x02;
static const uint32_t CMD_UITREE     = 0x03;
static const uint32_t CMD_AUTH       = 0x04;

// Status codes
static const uint32_t STATUS_OK      = 0;
static const uint32_t STATUS_ERR     = 1;
static const uint32_t STATUS_UNAUTH  = 2;

static std::string gSecret;

// ---- Helpers ---------------------------------------------------------------

static std::string readSecret() {
    std::ifstream f("/data/system/rmctrl.key");
    if (!f.is_open()) return "";
    std::string s((std::istreambuf_iterator<char>(f)),
                   std::istreambuf_iterator<char>());
    // Trim whitespace
    s.erase(s.find_last_not_of(" \n\r\t") + 1);
    return s;
}

static bool sendAll(int fd, const void* buf, size_t len) {
    const uint8_t* p = reinterpret_cast<const uint8_t*>(buf);
    while (len > 0) {
        ssize_t n = ::write(fd, p, len);
        if (n <= 0) return false;
        p += n; len -= n;
    }
    return true;
}

static bool recvAll(int fd, void* buf, size_t len) {
    uint8_t* p = reinterpret_cast<uint8_t*>(buf);
    while (len > 0) {
        ssize_t n = ::read(fd, p, len);
        if (n <= 0) return false;
        p += n; len -= n;
    }
    return true;
}

static void sendResponse(int fd, uint32_t status, const std::string& data) {
    uint32_t statusLE = htole32(status);
    uint32_t lenLE = htole32((uint32_t)data.size());
    sendAll(fd, &statusLE, 4);
    sendAll(fd, &lenLE, 4);
    if (!data.empty()) {
        sendAll(fd, data.data(), data.size());
    }
}

// ---- Screenshot (via SurfaceComposerClient) --------------------------------

static std::string captureScreenshot(int displayId) {
    using namespace android;

    // Set the bypass property before capture
    android::base::SetProperty("persist.sys.rmctrl.capture", "1");

    sp<ISurfaceComposer> composer = SurfaceComposerClient::getComposerService();
    if (composer == nullptr) {
        return ""; // error
    }

    // Get the display token
    sp<IBinder> displayToken;
    if (displayId == 0) {
        displayToken = SurfaceComposerClient::getInternalDisplayToken();
    } else {
        // For external displays, enumerate and pick
        displayToken = SurfaceComposerClient::getInternalDisplayToken(); // fallback
    }

    if (displayToken == nullptr) {
        LOG(ERROR) << "rmctrld: No display token";
        return "";
    }

    DisplayCaptureArgs captureArgs;
    captureArgs.displayToken = displayToken;
    captureArgs.dataspace = ui::Dataspace::V0_SRGB;
    // allowSecureLayers is set via property now

    ScreenCaptureResults results;
    status_t ret = ScreenshotClient::captureDisplay(captureArgs, results);
    if (ret != NO_ERROR) {
        LOG(ERROR) << "rmctrld: captureDisplay failed: " << ret;
        return "";
    }

    // Convert HardwareBuffer to raw PNG
    // (in production, use libpng or just return raw RGBA)
    sp<GraphicBuffer> gb = results.buffer->getBuffer();
    if (gb == nullptr) return "";

    uint8_t* data = nullptr;
    gb->lock(GraphicBuffer::USAGE_SW_READ_OFTEN, reinterpret_cast<void**>(&data));

    int width = gb->getWidth();
    int height = gb->getHeight();
    int stride = gb->getStride() * 4; // RGBA_8888

    // Build a simple BMP in memory (easier than PNG without libpng)
    // In production, use libpng; this is for PoC correctness
    size_t pixelDataSize = height * width * 4;
    std::string bmpData;
    bmpData.resize(54 + pixelDataSize); // BMP header + pixel data

    uint8_t* bmp = reinterpret_cast<uint8_t*>(&bmpData[0]);

    // BMP File Header
    bmp[0] = 'B'; bmp[1] = 'M';
    uint32_t fileSize = 54 + pixelDataSize;
    memcpy(bmp + 2, &fileSize, 4);
    bmp[10] = 54; // pixel data offset

    // DIB Header (BITMAPINFOHEADER)
    uint32_t dibSize = 40;
    memcpy(bmp + 14, &dibSize, 4);
    memcpy(bmp + 18, &width, 4);
    int negHeight = -height; // top-down
    memcpy(bmp + 22, &negHeight, 4);
    bmp[26] = 1; // color planes
    bmp[28] = 32; // bits per pixel (RGBA)
    // compression = 0 (none)

    // Copy pixel data (BMP wants BGRA, we have RGBA → swap R and B)
    for (int y = 0; y < height; y++) {
        for (int x = 0; x < width; x++) {
            int srcIdx = y * stride + x * 4;
            int dstIdx = 54 + (y * width + x) * 4;
            bmp[dstIdx + 0] = data[srcIdx + 2]; // B
            bmp[dstIdx + 1] = data[srcIdx + 1]; // G
            bmp[dstIdx + 2] = data[srcIdx + 0]; // R
            bmp[dstIdx + 3] = data[srcIdx + 3]; // A
        }
    }

    gb->unlock();
    return bmpData;
}

// ---- Client handler --------------------------------------------------------

static void handleClient(int clientFd) {
    bool authenticated = false;
    std::string clientSecret;

    while (true) {
        uint32_t cmdLE, lenLE;
        if (!recvAll(clientFd, &cmdLE, 4)) break;
        if (!recvAll(clientFd, &lenLE, 4)) break;

        uint32_t cmd = le32toh(cmdLE);
        uint32_t payloadLen = le32toh(lenLE);

        std::string payload;
        if (payloadLen > 0) {
            payload.resize(payloadLen);
            if (!recvAll(clientFd, &payload[0], payloadLen)) break;
        }

        if (cmd == CMD_AUTH) {
            // payload is the shared secret (plaintext)
            if (payload == gSecret && !gSecret.empty()) {
                authenticated = true;
                sendResponse(clientFd, STATUS_OK, "{\"status\":\"authenticated\"}");
            } else {
                sendResponse(clientFd, STATUS_UNAUTH, "{\"status\":\"rejected\"}");
            }
            continue;
        }

        if (!authenticated) {
            sendResponse(clientFd, STATUS_UNAUTH, "{\"error\":\"not authenticated\"}");
            continue;
        }

        switch (cmd) {
            case CMD_PING:
                sendResponse(clientFd, STATUS_OK, "{\"pong\":true}");
                break;

            case CMD_SCREENSHOT: {
                // payload may contain JSON with displayId
                int displayId = 0; // TODO: parse from payload
                std::string bmpData = captureScreenshot(displayId);
                if (bmpData.empty()) {
                    sendResponse(clientFd, STATUS_ERR, "");
                } else {
                    sendResponse(clientFd, STATUS_OK, bmpData);
                }
                break;
            }

            case CMD_UITREE: {
                // Delegate to RmCtrlService Java via Binder
                // For now, return a stub — Java service wraps this
                sendResponse(clientFd, STATUS_ERR, "{\"error\":\"use Java API\"}");
                break;
            }

            default:
                sendResponse(clientFd, STATUS_ERR, "{\"error\":\"unknown command\"}");
                break;
        }
    }

    close(clientFd);
}

// ---- Main ------------------------------------------------------------------

int main(int argc, char** argv) {
    android::base::InitLogging(argv, android::base::LogdLogger());
    LOG(INFO) << "rmctrld starting";

    // Load shared secret (written by RmCtrlService Java on first boot)
    // Retry a few times since the Java service runs slightly later
    for (int i = 0; i < 10; i++) {
        gSecret = readSecret();
        if (!gSecret.empty()) break;
        LOG(WARNING) << "rmctrld: waiting for secret key... (" << i << ")";
        sleep(2);
    }
    if (gSecret.empty()) {
        LOG(FATAL) << "rmctrld: No secret key found, aborting";
        return 1;
    }
    LOG(INFO) << "rmctrld: secret loaded (" << gSecret.size() << " chars)";

    // Create Unix socket using Android's socket_local_server
    int serverFd = socket_local_server(
        "rmctrld",
        ANDROID_SOCKET_NAMESPACE_RESERVED,
        SOCK_STREAM
    );
    if (serverFd < 0) {
        LOG(FATAL) << "rmctrld: Failed to create socket: " << strerror(errno);
        return 1;
    }
    LOG(INFO) << "rmctrld: listening on /dev/socket/rmctrld";

    while (true) {
        int clientFd = accept(serverFd, nullptr, nullptr);
        if (clientFd < 0) {
            LOG(WARNING) << "rmctrld: accept error: " << strerror(errno);
            continue;
        }
        LOG(INFO) << "rmctrld: new client connection";
        std::thread(handleClient, clientFd).detach();
    }

    return 0;
}
