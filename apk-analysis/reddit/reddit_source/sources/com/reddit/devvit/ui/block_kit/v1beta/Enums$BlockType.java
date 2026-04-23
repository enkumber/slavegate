package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockType implements i2 {
    BLOCK_ROOT(0),
    BLOCK_STACK(1),
    BLOCK_TEXT(2),
    BLOCK_BUTTON(3),
    BLOCK_IMAGE(4),
    BLOCK_SPACER(5),
    BLOCK_ICON(6),
    BLOCK_AVATAR(7),
    BLOCK_FULLSNOO(8),
    BLOCK_ANIMATION(9),
    BLOCK_WEBVIEW(100),
    UNRECOGNIZED(-1);


    @Deprecated
    public static final int BLOCK_ANIMATION_VALUE = 9;
    public static final int BLOCK_AVATAR_VALUE = 7;
    public static final int BLOCK_BUTTON_VALUE = 3;

    @Deprecated
    public static final int BLOCK_FULLSNOO_VALUE = 8;
    public static final int BLOCK_ICON_VALUE = 6;
    public static final int BLOCK_IMAGE_VALUE = 4;
    public static final int BLOCK_ROOT_VALUE = 0;
    public static final int BLOCK_SPACER_VALUE = 5;
    public static final int BLOCK_STACK_VALUE = 1;
    public static final int BLOCK_TEXT_VALUE = 2;
    public static final int BLOCK_WEBVIEW_VALUE = 100;
    private static final j2 internalValueMap = new tb1.p(27);
    private final int value;

    Enums$BlockType(int i) {
        this.value = i;
    }

    public static Enums$BlockType forNumber(int i) {
        if (i != 100) {
            switch (i) {
                case 0:
                    return BLOCK_ROOT;
                case 1:
                    return BLOCK_STACK;
                case 2:
                    return BLOCK_TEXT;
                case 3:
                    return BLOCK_BUTTON;
                case 4:
                    return BLOCK_IMAGE;
                case 5:
                    return BLOCK_SPACER;
                case 6:
                    return BLOCK_ICON;
                case 7:
                    return BLOCK_AVATAR;
                case 8:
                    return BLOCK_FULLSNOO;
                case 9:
                    return BLOCK_ANIMATION;
                default:
                    return null;
            }
        }
        return BLOCK_WEBVIEW;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.C;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockType valueOf(int i) {
        return forNumber(i);
    }
}
