package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u2 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t2 f111179a;

    public u2(t2 t2Var) {
        this.f111179a = t2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u2) && Intrinsics.areEqual(this.f111179a, ((u2) obj).f111179a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t2 t2Var = this.f111179a;
        if (t2Var == null) {
            return 0;
        }
        return t2Var.f110915a.hashCode();
    }

    public final String toString() {
        return "Data(adEligibility=" + this.f111179a + ")";
    }
}
