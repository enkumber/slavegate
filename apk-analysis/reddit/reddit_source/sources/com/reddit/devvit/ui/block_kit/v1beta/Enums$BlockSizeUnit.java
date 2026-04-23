package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockSizeUnit implements i2 {
    SIZE_UNIT_PERCENT(0),
    SIZE_UNIT_PIXELS(1),
    UNRECOGNIZED(-1);

    public static final int SIZE_UNIT_PERCENT_VALUE = 0;
    public static final int SIZE_UNIT_PIXELS_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(18);
    private final int value;

    Enums$BlockSizeUnit(int i) {
        this.value = i;
    }

    public static Enums$BlockSizeUnit forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return SIZE_UNIT_PIXELS;
        }
        return SIZE_UNIT_PERCENT;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141462t;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockSizeUnit valueOf(int i) {
        return forNumber(i);
    }
}
