package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19582a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AFd1wSDK f19583b;

    public /* synthetic */ k(AFd1wSDK aFd1wSDK, int i) {
        this.f19582a = i;
        this.f19583b = aFd1wSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f19582a;
        AFd1wSDK aFd1wSDK = this.f19583b;
        switch (i) {
            case 0:
                AFd1wSDK.b(aFd1wSDK);
                return;
            case 1:
                AFd1wSDK.c(aFd1wSDK);
                return;
            default:
                AFd1wSDK.a(aFd1wSDK);
                return;
        }
    }
}
