package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19576a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19577b;

    public /* synthetic */ f(Object obj, int i) {
        this.f19576a = i;
        this.f19577b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f19576a;
        Object obj = this.f19577b;
        switch (i) {
            case 0:
                AFb1iSDK.getMediationNetwork((AFb1iSDK) obj);
                return;
            case 1:
                AFa1ySDK.getMediationNetwork((AFd1zSDK) obj);
                return;
            default:
                ((AFd1kSDK) obj).AFAdRevenueData();
                return;
        }
    }
}
