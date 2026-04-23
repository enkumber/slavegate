package com.reddit.devvit.ui.toast;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import zb1.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum ToastOuterClass$ToastAppearance implements i2 {
    NEUTRAL(0),
    SUCCESS(1),
    UNRECOGNIZED(-1);

    public static final int NEUTRAL_VALUE = 0;
    public static final int SUCCESS_VALUE = 1;
    private static final j2 internalValueMap = new Object();
    private final int value;

    ToastOuterClass$ToastAppearance(int i) {
        this.value = i;
    }

    public static ToastOuterClass$ToastAppearance forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return SUCCESS;
        }
        return NEUTRAL;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return d.f160836a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ToastOuterClass$ToastAppearance valueOf(int i) {
        return forNumber(i);
    }
}
