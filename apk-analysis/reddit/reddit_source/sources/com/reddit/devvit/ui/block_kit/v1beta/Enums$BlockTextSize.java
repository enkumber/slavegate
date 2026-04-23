package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockTextSize implements i2 {
    TEXT_SIZE_MEDIUM(0),
    TEXT_SIZE_XSMALL(1),
    TEXT_SIZE_SMALL(2),
    TEXT_SIZE_LARGE(3),
    TEXT_SIZE_XLARGE(4),
    TEXT_SIZE_XXLARGE(5),
    UNRECOGNIZED(-1);

    public static final int TEXT_SIZE_LARGE_VALUE = 3;
    public static final int TEXT_SIZE_MEDIUM_VALUE = 0;
    public static final int TEXT_SIZE_SMALL_VALUE = 2;
    public static final int TEXT_SIZE_XLARGE_VALUE = 4;
    public static final int TEXT_SIZE_XSMALL_VALUE = 1;
    public static final int TEXT_SIZE_XXLARGE_VALUE = 5;
    private static final j2 internalValueMap = new tb1.p(24);
    private final int value;

    Enums$BlockTextSize(int i) {
        this.value = i;
    }

    public static Enums$BlockTextSize forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return TEXT_SIZE_XXLARGE;
                        }
                        return TEXT_SIZE_XLARGE;
                    }
                    return TEXT_SIZE_LARGE;
                }
                return TEXT_SIZE_SMALL;
            }
            return TEXT_SIZE_XSMALL;
        }
        return TEXT_SIZE_MEDIUM;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141468z;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockTextSize valueOf(int i) {
        return forNumber(i);
    }
}
