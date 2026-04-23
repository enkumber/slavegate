package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockPadding implements i2 {
    PADDING_NONE(0),
    PADDING_XSMALL(1),
    PADDING_SMALL(2),
    PADDING_MEDIUM(3),
    PADDING_LARGE(4),
    UNRECOGNIZED(-1);

    public static final int PADDING_LARGE_VALUE = 4;
    public static final int PADDING_MEDIUM_VALUE = 3;
    public static final int PADDING_NONE_VALUE = 0;
    public static final int PADDING_SMALL_VALUE = 2;
    public static final int PADDING_XSMALL_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(15);
    private final int value;

    Enums$BlockPadding(int i) {
        this.value = i;
    }

    public static Enums$BlockPadding forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return PADDING_LARGE;
                    }
                    return PADDING_MEDIUM;
                }
                return PADDING_SMALL;
            }
            return PADDING_XSMALL;
        }
        return PADDING_NONE;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141459q;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockPadding valueOf(int i) {
        return forNumber(i);
    }
}
