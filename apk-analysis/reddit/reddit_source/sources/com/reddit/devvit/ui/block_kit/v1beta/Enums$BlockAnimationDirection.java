package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public enum Enums$BlockAnimationDirection implements i2 {
    ANIM_DIR_FORWARD(0),
    ANIM_DIR_BACKWARD(1),
    UNRECOGNIZED(-1);

    public static final int ANIM_DIR_BACKWARD_VALUE = 1;
    public static final int ANIM_DIR_FORWARD_VALUE = 0;
    private static final j2 internalValueMap = new tb1.p(1);
    private final int value;

    Enums$BlockAnimationDirection(int i) {
        this.value = i;
    }

    public static Enums$BlockAnimationDirection forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return ANIM_DIR_BACKWARD;
        }
        return ANIM_DIR_FORWARD;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141446c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockAnimationDirection valueOf(int i) {
        return forNumber(i);
    }
}
