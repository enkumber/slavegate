/*
 * ScreenCapture.cpp
 * 
 * Wrapper around SurfaceComposerClient::captureDisplay that:
 *   1. Sets persist.sys.rmctrl.capture=1 to activate SurfaceFlinger patch
 *   2. Calls captureDisplay to get a raw buffer
 *   3. Converts to BMP/PNG and returns as std::vector<uint8_t>
 * 
 * Linked into rmctrld binary.
 */

#include "ScreenCapture.h"

#include <android-base/logging.h>
#include <android-base/properties.h>
#include <gui/ISurfaceComposer.h>
#include <gui/ScreenshotClient.h>
#include <gui/SurfaceComposerClient.h>
#include <ui/DisplayState.h>
#include <ui/GraphicBuffer.h>

#include <vector>
#include <cstring>

namespace rmctrl {

// Activate the SurfaceFlinger bypass patch before capture
static void activateBypass() {
    android::base::SetProperty("persist.sys.rmctrl.capture", "1");
    // Small sleep to ensure property is committed
    usleep(10000); // 10ms
}

// Encode raw RGBA buffer to BMP in memory
static std::vector<uint8_t> encodeBMP(
        const uint8_t* rgba, int width, int height, int stride) {
    size_t pixelDataSize = (size_t)(width * height * 4);
    std::vector<uint8_t> bmp(54 + pixelDataSize, 0);

    // BMP file header
    bmp[0] = 'B'; bmp[1] = 'M';
    uint32_t fileSize = (uint32_t)bmp.size();
    memcpy(&bmp[2], &fileSize, 4);
    uint32_t dataOffset = 54;
    memcpy(&bmp[10], &dataOffset, 4);

    // DIB header (BITMAPINFOHEADER, 40 bytes)
    uint32_t dibSize = 40;
    memcpy(&bmp[14], &dibSize, 4);
    memcpy(&bmp[18], &width, 4);
    int negHeight = -height;
    memcpy(&bmp[22], &negHeight, 4); // negative = top-down
    uint16_t planes = 1; memcpy(&bmp[26], &planes, 2);
    uint16_t bpp = 32;   memcpy(&bmp[28], &bpp, 2);
    // Compression = 0 (BI_RGB), size = pixelDataSize
    memcpy(&bmp[34], &pixelDataSize, 4);

    // Pixel data: BMP is BGRA, source is RGBA
    for (int y = 0; y < height; y++) {
        for (int x = 0; x < width; x++) {
            int src = y * stride + x * 4;
            int dst = 54 + (y * width + x) * 4;
            bmp[dst + 0] = rgba[src + 2]; // B <- R-channel swap
            bmp[dst + 1] = rgba[src + 1]; // G
            bmp[dst + 2] = rgba[src + 0]; // R <- B-channel swap
            bmp[dst + 3] = rgba[src + 3]; // A
        }
    }

    return bmp;
}

std::vector<uint8_t> captureDisplay(int displayId) {
    using namespace android;

    activateBypass();

    sp<IBinder> displayToken = SurfaceComposerClient::getInternalDisplayToken();
    if (displayToken == nullptr) {
        LOG(ERROR) << "ScreenCapture: no display token";
        return {};
    }

    DisplayCaptureArgs args;
    args.displayToken = displayToken;
    args.dataspace = ui::Dataspace::V0_SRGB;
    args.pixelFormat = ui::PixelFormat::RGBA_8888;
    args.sourceCrop = Rect(); // full display
    args.width = 0; // native resolution
    args.height = 0;
    args.useIdentityTransform = true;
    // allowSecureLayers is now forced true in SurfaceFlinger via property

    ScreenCaptureResults results;
    status_t ret = ScreenshotClient::captureDisplay(args, results);
    if (ret != NO_ERROR || results.buffer == nullptr) {
        LOG(ERROR) << "ScreenCapture: captureDisplay failed: " << ret;
        return {};
    }

    sp<GraphicBuffer> gb = results.buffer->getBuffer();
    if (gb == nullptr) {
        LOG(ERROR) << "ScreenCapture: null GraphicBuffer";
        return {};
    }

    uint8_t* pixels = nullptr;
    if (gb->lock(GRALLOC_USAGE_SW_READ_OFTEN, reinterpret_cast<void**>(&pixels)) != OK) {
        LOG(ERROR) << "ScreenCapture: failed to lock buffer";
        return {};
    }

    int width  = (int)gb->getWidth();
    int height = (int)gb->getHeight();
    int stride = (int)gb->getStride() * 4; // bytes per row

    std::vector<uint8_t> result = encodeBMP(pixels, width, height, stride);

    gb->unlock();
    return result;
}

} // namespace rmctrl
