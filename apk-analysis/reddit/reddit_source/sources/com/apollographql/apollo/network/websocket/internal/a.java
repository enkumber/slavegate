package com.apollographql.apollo.network.websocket.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f19482a;

    static {
        int[] iArr = new int[SocketState.values().length];
        try {
            iArr[SocketState.AwaitOpen.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SocketState.AwaitAck.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SocketState.Connected.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SocketState.ShutDown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f19482a = iArr;
    }
}
