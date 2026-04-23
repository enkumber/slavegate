package com.google.firebase.crashlytics.internal.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21804a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CrashlyticsCore f21805b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f21806c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f21807d;

    public /* synthetic */ f(CrashlyticsCore crashlyticsCore, String str, String str2, int i) {
        this.f21804a = i;
        this.f21805b = crashlyticsCore;
        this.f21806c = str;
        this.f21807d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21804a) {
            case 0:
                CrashlyticsCore.g(this.f21805b, this.f21806c, this.f21807d);
                return;
            default:
                CrashlyticsCore.k(this.f21805b, this.f21806c, this.f21807d);
                return;
        }
    }
}
