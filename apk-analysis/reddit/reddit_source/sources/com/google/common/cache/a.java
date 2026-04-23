package com.google.common.cache;

import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f21051a = o0.a();

    /* renamed from: b, reason: collision with root package name */
    public final l0 f21052b = o0.a();

    /* renamed from: c, reason: collision with root package name */
    public final l0 f21053c = o0.a();

    /* renamed from: d, reason: collision with root package name */
    public final l0 f21054d = o0.a();

    /* renamed from: e, reason: collision with root package name */
    public final l0 f21055e = o0.a();

    /* renamed from: f, reason: collision with root package name */
    public final l0 f21056f = o0.a();

    public static long h(long j3) {
        if (j3 >= 0) {
            return j3;
        }
        return LongCompanionObject.MAX_VALUE;
    }

    @Override // com.google.common.cache.b
    public final void a(int i) {
        this.f21051a.add(i);
    }

    @Override // com.google.common.cache.b
    public final void b(int i) {
        this.f21052b.add(i);
    }

    @Override // com.google.common.cache.b
    public final void c() {
        this.f21056f.increment();
    }

    @Override // com.google.common.cache.b
    public final void d(long j3) {
        this.f21054d.increment();
        this.f21055e.add(j3);
    }

    @Override // com.google.common.cache.b
    public final void e(long j3) {
        this.f21053c.increment();
        this.f21055e.add(j3);
    }

    @Override // com.google.common.cache.b
    public final i f() {
        return new i(h(this.f21051a.sum()), h(this.f21052b.sum()), h(this.f21053c.sum()), h(this.f21054d.sum()), h(this.f21055e.sum()), h(this.f21056f.sum()));
    }

    public final void g(b bVar) {
        i f4 = bVar.f();
        this.f21051a.add(f4.f21090a);
        this.f21052b.add(f4.f21091b);
        this.f21053c.add(f4.f21092c);
        this.f21054d.add(f4.f21093d);
        this.f21055e.add(f4.f21094e);
        this.f21056f.add(f4.f21095f);
    }
}
