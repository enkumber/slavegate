package com.reddit.matrix.feature.hostmode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f48882a;

    static {
        int[] iArr = new int[HostModeViewEvent$Source.values().length];
        try {
            iArr[HostModeViewEvent$Source.CHAT_VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HostModeViewEvent$Source.HOST_MODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f48882a = iArr;
    }
}
