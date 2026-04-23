package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockBorderWidth implements i2 {
    BORDER_WIDTH_NONE(0),
    BORDER_WIDTH_THIN(1),
    BORDER_WIDTH_THICK(2),
    UNRECOGNIZED(-1);

    public static final int BORDER_WIDTH_NONE_VALUE = 0;
    public static final int BORDER_WIDTH_THICK_VALUE = 2;
    public static final int BORDER_WIDTH_THIN_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(7);
    private final int value;

    Enums$BlockBorderWidth(int i) {
        this.value = i;
    }

    public static Enums$BlockBorderWidth forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return BORDER_WIDTH_THICK;
            }
            return BORDER_WIDTH_THIN;
        }
        return BORDER_WIDTH_NONE;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.i;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockBorderWidth valueOf(int i) {
        return forNumber(i);
    }
}
