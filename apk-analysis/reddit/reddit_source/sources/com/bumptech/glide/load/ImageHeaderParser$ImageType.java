package com.bumptech.glide.load;

import ha.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    UNKNOWN(false);

    private final boolean hasAlpha;

    ImageHeaderParser$ImageType(boolean z15) {
        this.hasAlpha = z15;
    }

    public boolean hasAlpha() {
        return this.hasAlpha;
    }

    public boolean isWebp() {
        int i = b.f96082a[ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }
}
