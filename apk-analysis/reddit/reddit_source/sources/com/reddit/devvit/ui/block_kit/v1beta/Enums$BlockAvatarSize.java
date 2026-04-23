package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockAvatarSize implements i2 {
    AVATAR_SIZE_SMALL(0),
    AVATAR_SIZE_XXSMALL(1),
    AVATAR_SIZE_XSMALL(2),
    AVATAR_SIZE_MEDIUM(3),
    AVATAR_SIZE_LARGE(4),
    AVATAR_SIZE_XLARGE(5),
    AVATAR_SIZE_XXLARGE(6),
    AVATAR_SIZE_XXXLARGE(7),
    UNRECOGNIZED(-1);

    public static final int AVATAR_SIZE_LARGE_VALUE = 4;
    public static final int AVATAR_SIZE_MEDIUM_VALUE = 3;
    public static final int AVATAR_SIZE_SMALL_VALUE = 0;
    public static final int AVATAR_SIZE_XLARGE_VALUE = 5;
    public static final int AVATAR_SIZE_XSMALL_VALUE = 2;
    public static final int AVATAR_SIZE_XXLARGE_VALUE = 6;
    public static final int AVATAR_SIZE_XXSMALL_VALUE = 1;
    public static final int AVATAR_SIZE_XXXLARGE_VALUE = 7;
    private static final j2 internalValueMap = new tb1.p(6);
    private final int value;

    Enums$BlockAvatarSize(int i) {
        this.value = i;
    }

    public static Enums$BlockAvatarSize forNumber(int i) {
        switch (i) {
            case 0:
                return AVATAR_SIZE_SMALL;
            case 1:
                return AVATAR_SIZE_XXSMALL;
            case 2:
                return AVATAR_SIZE_XSMALL;
            case 3:
                return AVATAR_SIZE_MEDIUM;
            case 4:
                return AVATAR_SIZE_LARGE;
            case 5:
                return AVATAR_SIZE_XLARGE;
            case 6:
                return AVATAR_SIZE_XXLARGE;
            case 7:
                return AVATAR_SIZE_XXXLARGE;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141451h;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockAvatarSize valueOf(int i) {
        return forNumber(i);
    }
}
