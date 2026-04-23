package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockAvatarBackground implements i2 {
    AVATAR_BG_LIGHT(0),
    AVATAR_BG_DARK(1),
    UNRECOGNIZED(-1);

    public static final int AVATAR_BG_DARK_VALUE = 1;
    public static final int AVATAR_BG_LIGHT_VALUE = 0;
    private static final j2 internalValueMap = new tb1.p(4);
    private final int value;

    Enums$BlockAvatarBackground(int i) {
        this.value = i;
    }

    public static Enums$BlockAvatarBackground forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return AVATAR_BG_DARK;
        }
        return AVATAR_BG_LIGHT;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141449f;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockAvatarBackground valueOf(int i) {
        return forNumber(i);
    }
}
