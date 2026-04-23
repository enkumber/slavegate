package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockRenderEventType implements i2 {
    RENDER_INITIAL(0),
    RENDER_USER_ACTION(1),
    RENDER_EFFECT_EVENT(2),
    RENDER_CACHED(3),
    UNRECOGNIZED(-1);

    public static final int RENDER_CACHED_VALUE = 3;
    public static final int RENDER_EFFECT_EVENT_VALUE = 2;
    public static final int RENDER_INITIAL_VALUE = 0;
    public static final int RENDER_USER_ACTION_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(17);
    private final int value;

    Enums$BlockRenderEventType(int i) {
        this.value = i;
    }

    public static Enums$BlockRenderEventType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return RENDER_CACHED;
                }
                return RENDER_EFFECT_EVENT;
            }
            return RENDER_USER_ACTION;
        }
        return RENDER_INITIAL;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141461s;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockRenderEventType valueOf(int i) {
        return forNumber(i);
    }
}
