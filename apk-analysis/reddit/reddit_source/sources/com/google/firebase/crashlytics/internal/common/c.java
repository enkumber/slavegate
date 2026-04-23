package com.google.firebase.crashlytics.internal.common;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21797a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21798b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21799c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f21797a = i;
        this.f21798b = obj;
        this.f21799c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21797a) {
            case 0:
                ((CrashlyticsController) this.f21798b).lambda$openSession$1((String) this.f21799c);
                return;
            case 1:
                CrashlyticsCore.h((CrashlyticsCore) this.f21798b, (Map) this.f21799c);
                return;
            case 2:
                CrashlyticsCore.c((CrashlyticsCore) this.f21798b, (Throwable) this.f21799c);
                return;
            default:
                CrashlyticsCore.d((CrashlyticsCore) this.f21798b, (String) this.f21799c);
                return;
        }
    }
}
