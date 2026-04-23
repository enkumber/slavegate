package com.reddit.devvit.plugin.redditapi.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum CommonMsg$GalleryMediaStatus implements i2 {
    GALLERY_MEDIA_STATUS_UNSPECIFIED(0),
    GALLERY_MEDIA_STATUS_VALID(1),
    GALLERY_MEDIA_STATUS_FAILED(2),
    UNRECOGNIZED(-1);

    public static final int GALLERY_MEDIA_STATUS_FAILED_VALUE = 2;
    public static final int GALLERY_MEDIA_STATUS_UNSPECIFIED_VALUE = 0;
    public static final int GALLERY_MEDIA_STATUS_VALID_VALUE = 1;
    private static final j2 internalValueMap = new cb1.b(1);
    private final int value;

    CommonMsg$GalleryMediaStatus(int i) {
        this.value = i;
    }

    public static CommonMsg$GalleryMediaStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return GALLERY_MEDIA_STATUS_FAILED;
            }
            return GALLERY_MEDIA_STATUS_VALID;
        }
        return GALLERY_MEDIA_STATUS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return cb1.c.f18542b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static CommonMsg$GalleryMediaStatus valueOf(int i) {
        return forNumber(i);
    }
}
