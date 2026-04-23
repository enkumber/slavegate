package com.google.firebase.sessions;

import javax.inject.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t0 implements zg.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22138a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f22139b;

    /* renamed from: c, reason: collision with root package name */
    public final zg.c f22140c;

    public /* synthetic */ t0(zg.c cVar, zg.c cVar2, int i) {
        this.f22138a = i;
        this.f22139b = cVar;
        this.f22140c = cVar2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        switch (this.f22138a) {
            case 0:
                return new s0((c1) this.f22139b.get(), (d1) this.f22140c.get());
            default:
                return new com.google.firebase.sessions.settings.i((com.google.firebase.sessions.settings.l) this.f22139b.get(), (com.google.firebase.sessions.settings.l) this.f22140c.get());
        }
    }
}
