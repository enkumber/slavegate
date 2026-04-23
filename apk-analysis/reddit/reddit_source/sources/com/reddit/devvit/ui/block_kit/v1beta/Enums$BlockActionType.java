package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockActionType implements i2 {
    ACTION_CLICK(0),
    ACTION_WEBVIEW(100),
    UNRECOGNIZED(-1);

    public static final int ACTION_CLICK_VALUE = 0;
    public static final int ACTION_WEBVIEW_VALUE = 100;
    private static final j2 internalValueMap = new tb1.p(0);
    private final int value;

    Enums$BlockActionType(int i) {
        this.value = i;
    }

    public static Enums$BlockActionType forNumber(int i) {
        if (i != 0) {
            if (i != 100) {
                return null;
            }
            return ACTION_WEBVIEW;
        }
        return ACTION_CLICK;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141445b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockActionType valueOf(int i) {
        return forNumber(i);
    }
}
