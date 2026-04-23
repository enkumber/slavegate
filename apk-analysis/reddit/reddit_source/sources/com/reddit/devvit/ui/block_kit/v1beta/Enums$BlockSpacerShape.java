package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockSpacerShape implements i2 {
    SPACER_INVISIBLE(0),
    SPACER_THIN(1),
    SPACER_SQUARE(2),
    UNRECOGNIZED(-1);

    public static final int SPACER_INVISIBLE_VALUE = 0;
    public static final int SPACER_SQUARE_VALUE = 2;
    public static final int SPACER_THIN_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(19);
    private final int value;

    Enums$BlockSpacerShape(int i) {
        this.value = i;
    }

    public static Enums$BlockSpacerShape forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SPACER_SQUARE;
            }
            return SPACER_THIN;
        }
        return SPACER_INVISIBLE;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141463u;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockSpacerShape valueOf(int i) {
        return forNumber(i);
    }
}
