package com.apollographql.apollo.network.ws;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f19544a;

    static {
        int[] iArr = new int[WsFrameType.values().length];
        try {
            iArr[WsFrameType.Text.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WsFrameType.Binary.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f19544a = iArr;
    }
}
