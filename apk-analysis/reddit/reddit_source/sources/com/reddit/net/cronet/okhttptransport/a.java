package com.reddit.net.cronet.okhttptransport;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60841a;

    static {
        int[] iArr = new int[OkHttpBridgeRequestCallback$CallbackStep.values().length];
        f60841a = iArr;
        try {
            iArr[OkHttpBridgeRequestCallback$CallbackStep.ON_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f60841a[OkHttpBridgeRequestCallback$CallbackStep.ON_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f60841a[OkHttpBridgeRequestCallback$CallbackStep.ON_CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f60841a[OkHttpBridgeRequestCallback$CallbackStep.ON_READ_COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
