package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockIconSize implements i2 {
    ICON_SIZE_MEDIUM(0),
    ICON_SIZE_XSMALL(1),
    ICON_SIZE_SMALL(2),
    ICON_SIZE_LARGE(3),
    UNRECOGNIZED(-1);

    public static final int ICON_SIZE_LARGE_VALUE = 3;
    public static final int ICON_SIZE_MEDIUM_VALUE = 0;
    public static final int ICON_SIZE_SMALL_VALUE = 2;
    public static final int ICON_SIZE_XSMALL_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(13);
    private final int value;

    Enums$BlockIconSize(int i) {
        this.value = i;
    }

    public static Enums$BlockIconSize forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return ICON_SIZE_LARGE;
                }
                return ICON_SIZE_SMALL;
            }
            return ICON_SIZE_XSMALL;
        }
        return ICON_SIZE_MEDIUM;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141457o;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockIconSize valueOf(int i) {
        return forNumber(i);
    }
}
