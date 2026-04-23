#pragma once
#include <cstdint>
#include <vector>

namespace rmctrl {
    /**
     * Capture the display, bypassing FLAG_SECURE.
     * Returns a BMP-encoded image as a byte vector.
     * Returns empty vector on failure.
     */
    std::vector<uint8_t> captureDisplay(int displayId = 0);
}
