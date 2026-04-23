package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockTextOverflow implements i2 {
    TEXT_OVERFLOW_CLIP(0),
    TEXT_OVERFLOW_ELLIPSE(1),
    UNRECOGNIZED(-1);

    public static final int TEXT_OVERFLOW_CLIP_VALUE = 0;
    public static final int TEXT_OVERFLOW_ELLIPSE_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(23);
    private final int value;

    Enums$BlockTextOverflow(int i) {
        this.value = i;
    }

    public static Enums$BlockTextOverflow forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return TEXT_OVERFLOW_ELLIPSE;
        }
        return TEXT_OVERFLOW_CLIP;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141467y;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockTextOverflow valueOf(int i) {
        return forNumber(i);
    }
}
