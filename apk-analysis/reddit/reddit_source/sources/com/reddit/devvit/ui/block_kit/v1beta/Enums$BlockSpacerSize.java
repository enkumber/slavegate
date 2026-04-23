package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockSpacerSize implements i2 {
    SPACER_SMALL(0),
    SPACER_XSMALL(1),
    SPACER_MEDIUM(2),
    SPACER_LARGE(3),
    UNRECOGNIZED(-1);

    public static final int SPACER_LARGE_VALUE = 3;
    public static final int SPACER_MEDIUM_VALUE = 2;
    public static final int SPACER_SMALL_VALUE = 0;
    public static final int SPACER_XSMALL_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(20);
    private final int value;

    Enums$BlockSpacerSize(int i) {
        this.value = i;
    }

    public static Enums$BlockSpacerSize forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SPACER_LARGE;
                }
                return SPACER_MEDIUM;
            }
            return SPACER_XSMALL;
        }
        return SPACER_SMALL;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141464v;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockSpacerSize valueOf(int i) {
        return forNumber(i);
    }
}
