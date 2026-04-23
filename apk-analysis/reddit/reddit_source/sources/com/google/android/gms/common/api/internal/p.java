package com.google.android.gms.common.api.internal;

import android.os.Looper;
import java.util.concurrent.Executor;
import md.b2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f20190d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Executor f20191a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f20192b;

    /* renamed from: c, reason: collision with root package name */
    public volatile n f20193c;

    public p(Looper looper, Object obj, String str) {
        this.f20191a = new b2(looper);
        com.google.android.gms.common.internal.k0.i(obj, "Listener must not be null");
        this.f20192b = obj;
        com.google.android.gms.common.internal.k0.e(str);
        this.f20193c = new n(obj, str);
    }

    public final void a() {
        synchronized (f20190d) {
            this.f20192b = null;
            this.f20193c = null;
        }
    }

    public final n b() {
        n nVar;
        synchronized (f20190d) {
            nVar = this.f20193c;
        }
        return nVar;
    }

    public final void c(o oVar) {
        this.f20191a.execute(new a1(this, oVar));
    }

    public p(Object obj, String str, Executor executor) {
        com.google.android.gms.common.internal.k0.i(executor, "Executor must not be null");
        this.f20191a = executor;
        com.google.android.gms.common.internal.k0.i(obj, "Listener must not be null");
        this.f20192b = obj;
        com.google.android.gms.common.internal.k0.e(str);
        this.f20193c = new n(obj, str);
    }
}
