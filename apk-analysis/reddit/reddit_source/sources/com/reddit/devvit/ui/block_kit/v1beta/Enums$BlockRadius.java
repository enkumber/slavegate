package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockRadius implements i2 {
    RADIUS_NONE(0),
    RADIUS_SMALL(1),
    RADIUS_MEDIUM(2),
    RADIUS_LARGE(3),
    RADIUS_FULL(100),
    UNRECOGNIZED(-1);

    public static final int RADIUS_FULL_VALUE = 100;
    public static final int RADIUS_LARGE_VALUE = 3;
    public static final int RADIUS_MEDIUM_VALUE = 2;
    public static final int RADIUS_NONE_VALUE = 0;
    public static final int RADIUS_SMALL_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(16);
    private final int value;

    Enums$BlockRadius(int i) {
        this.value = i;
    }

    public static Enums$BlockRadius forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 100) {
                            return null;
                        }
                        return RADIUS_FULL;
                    }
                    return RADIUS_LARGE;
                }
                return RADIUS_MEDIUM;
            }
            return RADIUS_SMALL;
        }
        return RADIUS_NONE;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141460r;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockRadius valueOf(int i) {
        return forNumber(i);
    }
}
