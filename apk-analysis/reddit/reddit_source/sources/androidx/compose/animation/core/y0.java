package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 implements x1 {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f2601a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2602b;

    public y0(x1 x1Var, long j3) {
        this.f2601a = x1Var;
        this.f2602b = j3;
    }

    @Override // androidx.compose.animation.core.x1
    public final boolean a() {
        return this.f2601a.a();
    }

    @Override // androidx.compose.animation.core.x1
    public final long b(o oVar, o oVar2, o oVar3) {
        return this.f2601a.b(oVar, oVar2, oVar3) + this.f2602b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (y0Var.f2602b != this.f2602b || !Intrinsics.areEqual(y0Var.f2601a, this.f2601a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2602b) + (this.f2601a.hashCode() * 31);
    }

    @Override // androidx.compose.animation.core.x1
    public final o r(long j3, o oVar, o oVar2, o oVar3) {
        long j15 = this.f2602b;
        if (j3 < j15) {
            return oVar3;
        }
        return this.f2601a.r(j3 - j15, oVar, oVar2, oVar3);
    }

    @Override // androidx.compose.animation.core.x1
    public final o u(long j3, o oVar, o oVar2, o oVar3) {
        long j15 = this.f2602b;
        if (j3 < j15) {
            return oVar;
        }
        return this.f2601a.u(j3 - j15, oVar, oVar2, oVar3);
    }
}
