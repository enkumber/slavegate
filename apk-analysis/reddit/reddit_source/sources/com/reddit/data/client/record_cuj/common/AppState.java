package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum AppState implements i2 {
    APP_STATE_UNSPECIFIED(0),
    APP_STATE_COLD(1),
    APP_STATE_WARM(2);

    public static final int APP_STATE_COLD_VALUE = 1;
    public static final int APP_STATE_UNSPECIFIED_VALUE = 0;
    public static final int APP_STATE_WARM_VALUE = 2;
    private static final j2 internalValueMap = new rz.c(1);
    private final int value;

    AppState(int i) {
        this.value = i;
    }

    public static AppState forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return APP_STATE_WARM;
            }
            return APP_STATE_COLD;
        }
        return APP_STATE_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.f138307c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static AppState valueOf(int i) {
        return forNumber(i);
    }
}
