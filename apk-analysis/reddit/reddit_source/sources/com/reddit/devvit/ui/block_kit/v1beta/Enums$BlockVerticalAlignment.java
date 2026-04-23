package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockVerticalAlignment implements i2 {
    ALIGN_TOP(0),
    ALIGN_MIDDLE(1),
    ALIGN_BOTTOM(2),
    UNRECOGNIZED(-1);

    public static final int ALIGN_BOTTOM_VALUE = 2;
    public static final int ALIGN_MIDDLE_VALUE = 1;
    public static final int ALIGN_TOP_VALUE = 0;
    private static final j2 internalValueMap = new tb1.p(28);
    private final int value;

    Enums$BlockVerticalAlignment(int i) {
        this.value = i;
    }

    public static Enums$BlockVerticalAlignment forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ALIGN_BOTTOM;
            }
            return ALIGN_MIDDLE;
        }
        return ALIGN_TOP;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.D;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockVerticalAlignment valueOf(int i) {
        return forNumber(i);
    }
}
