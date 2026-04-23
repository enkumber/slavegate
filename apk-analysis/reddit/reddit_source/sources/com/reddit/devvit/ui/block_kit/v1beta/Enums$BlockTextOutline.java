package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockTextOutline implements i2 {
    TEXT_OUTLINE_NONE(0),
    TEXT_OUTLINE_THIN(1),
    TEXT_OUTLINE_THICK(2),
    UNRECOGNIZED(-1);

    public static final int TEXT_OUTLINE_NONE_VALUE = 0;
    public static final int TEXT_OUTLINE_THICK_VALUE = 2;
    public static final int TEXT_OUTLINE_THIN_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(22);
    private final int value;

    Enums$BlockTextOutline(int i) {
        this.value = i;
    }

    public static Enums$BlockTextOutline forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return TEXT_OUTLINE_THICK;
            }
            return TEXT_OUTLINE_THIN;
        }
        return TEXT_OUTLINE_NONE;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141466x;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockTextOutline valueOf(int i) {
        return forNumber(i);
    }
}
