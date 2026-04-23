package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19592a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AFj1sSDK f19593b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f19594c;

    public /* synthetic */ o(AFj1sSDK aFj1sSDK, Runnable runnable, int i) {
        this.f19592a = i;
        this.f19593b = aFj1sSDK;
        this.f19594c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19592a) {
            case 0:
                AFj1sSDK.a(this.f19593b, this.f19594c);
                return;
            case 1:
                AFj1sSDK.c(this.f19593b, this.f19594c);
                return;
            case 2:
                AFj1sSDK.g(this.f19593b, this.f19594c);
                return;
            default:
                AFj1sSDK.e(this.f19593b, this.f19594c);
                return;
        }
    }
}
