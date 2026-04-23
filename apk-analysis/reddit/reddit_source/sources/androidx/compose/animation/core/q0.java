package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final t1 f2529a;

    /* renamed from: b, reason: collision with root package name */
    public final RepeatMode f2530b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2531c;

    public q0(t1 t1Var, RepeatMode repeatMode, long j3) {
        this.f2529a = t1Var;
        this.f2530b = repeatMode;
        this.f2531c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q0) {
            q0 q0Var = (q0) obj;
            if (Intrinsics.areEqual(q0Var.f2529a, this.f2529a) && q0Var.f2530b == this.f2530b && q0Var.f2531c == this.f2531c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2531c) + ((this.f2530b.hashCode() + ((this.f2529a.hashCode() + 93) * 31)) * 31);
    }

    @Override // androidx.compose.animation.core.i
    public final a2 a(u1 u1Var) {
        return new f2(this.f2529a.a(u1Var), this.f2530b, this.f2531c);
    }
}
