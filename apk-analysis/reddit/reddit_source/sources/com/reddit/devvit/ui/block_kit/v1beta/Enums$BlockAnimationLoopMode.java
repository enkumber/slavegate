package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public enum Enums$BlockAnimationLoopMode implements i2 {
    ANIM_LOOP_REPEAT(0),
    ANIM_LOOP_BOUNCE(1),
    UNRECOGNIZED(-1);

    public static final int ANIM_LOOP_BOUNCE_VALUE = 1;
    public static final int ANIM_LOOP_REPEAT_VALUE = 0;
    private static final j2 internalValueMap = new tb1.p(2);
    private final int value;

    Enums$BlockAnimationLoopMode(int i) {
        this.value = i;
    }

    public static Enums$BlockAnimationLoopMode forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return ANIM_LOOP_BOUNCE;
        }
        return ANIM_LOOP_REPEAT;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141447d;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockAnimationLoopMode valueOf(int i) {
        return forNumber(i);
    }
}
