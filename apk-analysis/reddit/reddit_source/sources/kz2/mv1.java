package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mv1 {

    /* renamed from: a, reason: collision with root package name */
    public final xu1 f109359a;

    public mv1(xu1 xu1Var) {
        this.f109359a = xu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mv1) && Intrinsics.areEqual(this.f109359a, ((mv1) obj).f109359a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xu1 xu1Var = this.f109359a;
        if (xu1Var == null) {
            return 0;
        }
        return xu1Var.f112194a.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f109359a + ")";
    }
}
