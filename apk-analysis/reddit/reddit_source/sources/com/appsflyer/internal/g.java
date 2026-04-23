package com.appsflyer.internal;

import android.content.Context;
import android.hardware.SensorEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19578a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19579b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19580c;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f19578a = i;
        this.f19579b = obj;
        this.f19580c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19578a) {
            case 0:
                AFb1iSDK.a((AFb1iSDK) this.f19579b, (AFh1qSDK) this.f19580c);
                return;
            case 1:
                AFa1ySDK.b((AFa1ySDK) this.f19579b, (AFh1mSDK) this.f19580c);
                return;
            case 2:
                ((AFj1nSDK) this.f19579b).G_((SensorEvent) this.f19580c);
                return;
            case 3:
                AFj1rSDK.a((AFj1rSDK) this.f19579b, (Context) this.f19580c);
                return;
            case 4:
                AFj1wSDK.a((AFj1wSDK) this.f19579b, (Context) this.f19580c);
                return;
            default:
                AFj1ySDK.a((AFj1ySDK) this.f19579b, (Context) this.f19580c);
                return;
        }
    }
}
