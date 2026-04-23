package androidx.compose.animation.core;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final u1 f2424a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2425b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2426c;

    /* renamed from: d, reason: collision with root package name */
    public final Function0 f2427d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2428e;

    /* renamed from: f, reason: collision with root package name */
    public o f2429f;

    /* renamed from: g, reason: collision with root package name */
    public long f2430g;

    /* renamed from: h, reason: collision with root package name */
    public long f2431h = Long.MIN_VALUE;
    public final androidx.compose.runtime.o1 i = androidx.compose.runtime.j.B(Boolean.TRUE);

    public h(Object obj, u1 u1Var, o oVar, long j3, Object obj2, long j15, Function0 function0) {
        this.f2424a = u1Var;
        this.f2425b = obj2;
        this.f2426c = j15;
        this.f2427d = function0;
        this.f2428e = androidx.compose.runtime.j.B(obj);
        this.f2429f = c.g(oVar);
        this.f2430g = j3;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.f2427d.invoke();
    }

    public final Object b() {
        return ((v1) this.f2424a).f2587b.invoke(this.f2429f);
    }
}
