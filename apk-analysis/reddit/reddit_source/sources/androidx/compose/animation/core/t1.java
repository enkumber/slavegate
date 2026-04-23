package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t1 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final int f2578a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2579b;

    /* renamed from: c, reason: collision with root package name */
    public final w f2580c;

    public t1(int i, w wVar, int i15) {
        this(i, 0, (i15 & 4) != 0 ? y.f2597a : wVar);
    }

    @Override // androidx.compose.animation.core.i
    public final x1 a(u1 u1Var) {
        return new h2(this.f2578a, this.f2579b, this.f2580c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t1) {
            t1 t1Var = (t1) obj;
            if (t1Var.f2578a == this.f2578a && t1Var.f2579b == this.f2579b && Intrinsics.areEqual(t1Var.f2580c, this.f2580c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2580c.hashCode() + (this.f2578a * 31)) * 31) + this.f2579b;
    }

    @Override // androidx.compose.animation.core.v, androidx.compose.animation.core.z, androidx.compose.animation.core.i
    public final z1 a(u1 u1Var) {
        return new h2(this.f2578a, this.f2579b, this.f2580c);
    }

    public t1(int i, int i15, w wVar) {
        this.f2578a = i;
        this.f2579b = i15;
        this.f2580c = wVar;
    }

    @Override // androidx.compose.animation.core.z, androidx.compose.animation.core.i
    public final a2 a(u1 u1Var) {
        return new h2(this.f2578a, this.f2579b, this.f2580c);
    }
}
