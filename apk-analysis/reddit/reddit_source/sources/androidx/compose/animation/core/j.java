package androidx.compose.animation.core;

import androidx.compose.runtime.h3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements h3 {

    /* renamed from: a, reason: collision with root package name */
    public final u1 f2452a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2453b;

    /* renamed from: c, reason: collision with root package name */
    public o f2454c;

    /* renamed from: d, reason: collision with root package name */
    public long f2455d;

    /* renamed from: e, reason: collision with root package name */
    public long f2456e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2457f;

    public /* synthetic */ j(u1 u1Var, Object obj, o oVar, int i) {
        this(u1Var, obj, (i & 4) != 0 ? null : oVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object c() {
        return ((v1) this.f2452a).f2587b.invoke(this.f2454c);
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return this.f2453b.getValue();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnimationState(value=");
        sb2.append(this.f2453b.getValue());
        sb2.append(", velocity=");
        sb2.append(c());
        sb2.append(", isRunning=");
        sb2.append(this.f2457f);
        sb2.append(", lastFrameTimeNanos=");
        sb2.append(this.f2455d);
        sb2.append(", finishedTimeNanos=");
        return a0.c.p(sb2, this.f2456e, ')');
    }

    public j(u1 u1Var, Object obj, o oVar, long j3, long j15, boolean z15) {
        o oVar2;
        this.f2452a = u1Var;
        this.f2453b = androidx.compose.runtime.j.B(obj);
        if (oVar != null) {
            oVar2 = c.g(oVar);
        } else {
            oVar2 = (o) ((v1) u1Var).f2586a.invoke(obj);
            oVar2.d();
        }
        this.f2454c = oVar2;
        this.f2455d = j3;
        this.f2456e = j15;
        this.f2457f = z15;
    }
}
