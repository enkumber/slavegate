package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public enum Enums$BlockFullSnooSize implements i2 {
    FULLSNOO_SMALL(0),
    FULLSNOO_XSMALL(1),
    FULLSNOO_MEDIUM(2),
    FULLSNOO_LARGE(3),
    FULLSNOO_XLARGE(4),
    FULLSNOO_XXLARGE(5),
    UNRECOGNIZED(-1);

    public static final int FULLSNOO_LARGE_VALUE = 3;
    public static final int FULLSNOO_MEDIUM_VALUE = 2;
    public static final int FULLSNOO_SMALL_VALUE = 0;
    public static final int FULLSNOO_XLARGE_VALUE = 4;
    public static final int FULLSNOO_XSMALL_VALUE = 1;
    public static final int FULLSNOO_XXLARGE_VALUE = 5;
    private static final j2 internalValueMap = new tb1.p(10);
    private final int value;

    Enums$BlockFullSnooSize(int i) {
        this.value = i;
    }

    public static Enums$BlockFullSnooSize forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return FULLSNOO_XXLARGE;
                        }
                        return FULLSNOO_XLARGE;
                    }
                    return FULLSNOO_LARGE;
                }
                return FULLSNOO_MEDIUM;
            }
            return FULLSNOO_XSMALL;
        }
        return FULLSNOO_SMALL;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141454l;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockFullSnooSize valueOf(int i) {
        return forNumber(i);
    }
}
