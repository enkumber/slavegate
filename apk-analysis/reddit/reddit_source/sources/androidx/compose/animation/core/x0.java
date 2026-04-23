package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 implements i {

    /* renamed from: a, reason: collision with root package name */
    public final i f2595a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2596b;

    public x0(z zVar, long j3) {
        this.f2595a = zVar;
        this.f2596b = j3;
    }

    @Override // androidx.compose.animation.core.i
    public final x1 a(u1 u1Var) {
        return new y0(this.f2595a.a(u1Var), this.f2596b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (x0Var.f2596b != this.f2596b || !Intrinsics.areEqual(x0Var.f2595a, this.f2595a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2596b) + (this.f2595a.hashCode() * 31);
    }
}
