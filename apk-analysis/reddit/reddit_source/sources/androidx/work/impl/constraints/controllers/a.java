package androidx.work.impl.constraints.controllers;

import kotlinx.coroutines.channels.m;
import kotlinx.coroutines.channels.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f12020a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f12021b;

    public a(b bVar, n nVar) {
        this.f12020a = bVar;
        this.f12021b = nVar;
    }

    public final void a(Object obj) {
        Object obj2;
        b bVar = this.f12020a;
        if (bVar.e(obj)) {
            obj2 = new androidx.work.impl.constraints.b(bVar.d());
        } else {
            obj2 = androidx.work.impl.constraints.a.f12018a;
        }
        m mVar = (m) this.f12021b;
        mVar.getClass();
        mVar.e(obj2);
    }
}
