package com.google.firebase.sessions;

import javax.inject.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j0 implements zg.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22067a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22068b;

    public /* synthetic */ j0(Object obj, int i) {
        this.f22067a = i;
        this.f22068b = obj;
    }

    public static j0 a(Object obj) {
        if (obj != null) {
            return new j0(obj, 2);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // javax.inject.Provider
    public final Object get() {
        switch (this.f22067a) {
            case 0:
                return new i0((s0) ((Provider) this.f22068b).get());
            case 1:
                return new v0((x0) ((zg.c) this.f22068b).get());
            default:
                return this.f22068b;
        }
    }
}
