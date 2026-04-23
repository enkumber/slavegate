package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockButtonSize implements i2 {
    BUTTON_SIZE_MEDIUM(0),
    BUTTON_SIZE_SMALL(1),
    BUTTON_SIZE_LARGE(2),
    UNRECOGNIZED(-1);

    public static final int BUTTON_SIZE_LARGE_VALUE = 2;
    public static final int BUTTON_SIZE_MEDIUM_VALUE = 0;
    public static final int BUTTON_SIZE_SMALL_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(9);
    private final int value;

    Enums$BlockButtonSize(int i) {
        this.value = i;
    }

    public static Enums$BlockButtonSize forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return BUTTON_SIZE_LARGE;
            }
            return BUTTON_SIZE_SMALL;
        }
        return BUTTON_SIZE_MEDIUM;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141453k;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockButtonSize valueOf(int i) {
        return forNumber(i);
    }
}
