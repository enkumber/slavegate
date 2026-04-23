package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19590a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AFj1pSDK f19591b;

    public /* synthetic */ n(AFj1pSDK aFj1pSDK, int i) {
        this.f19590a = i;
        this.f19591b = aFj1pSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f19590a;
        AFj1pSDK aFj1pSDK = this.f19591b;
        switch (i) {
            case 0:
                AFj1pSDK.b(aFj1pSDK);
                return;
            case 1:
                AFj1pSDK.a(aFj1pSDK);
                return;
            default:
                AFj1pSDK.c(aFj1pSDK);
                return;
        }
    }
}
