package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockImageResizeMode implements i2 {
    IMAGE_RESIZE_FIT(0),
    IMAGE_RESIZE_FILL(1),
    IMAGE_RESIZE_COVER(2),
    IMAGE_RESIZE_NONE(3),
    IMAGE_RESIZE_SCALE_DOWN(4),
    UNRECOGNIZED(-1);

    public static final int IMAGE_RESIZE_COVER_VALUE = 2;
    public static final int IMAGE_RESIZE_FILL_VALUE = 1;
    public static final int IMAGE_RESIZE_FIT_VALUE = 0;
    public static final int IMAGE_RESIZE_NONE_VALUE = 3;
    public static final int IMAGE_RESIZE_SCALE_DOWN_VALUE = 4;
    private static final j2 internalValueMap = new tb1.p(14);
    private final int value;

    Enums$BlockImageResizeMode(int i) {
        this.value = i;
    }

    public static Enums$BlockImageResizeMode forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return IMAGE_RESIZE_SCALE_DOWN;
                    }
                    return IMAGE_RESIZE_NONE;
                }
                return IMAGE_RESIZE_COVER;
            }
            return IMAGE_RESIZE_FILL;
        }
        return IMAGE_RESIZE_FIT;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141458p;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockImageResizeMode valueOf(int i) {
        return forNumber(i);
    }
}
