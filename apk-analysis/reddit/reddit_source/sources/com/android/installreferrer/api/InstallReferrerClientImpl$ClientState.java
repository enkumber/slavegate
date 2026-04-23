package com.android.installreferrer.api;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes.dex */
public @interface InstallReferrerClientImpl$ClientState {
    public static final int CLOSED = 3;
    public static final int CONNECTED = 2;
    public static final int CONNECTING = 1;
    public static final int DISCONNECTED = 0;
}
