package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u6 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t6 f111210a;

    public u6(t6 t6Var) {
        this.f111210a = t6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u6) && Intrinsics.areEqual(this.f111210a, ((u6) obj).f111210a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t6 t6Var = this.f111210a;
        if (t6Var == null) {
            return 0;
        }
        return t6Var.hashCode();
    }

    public final String toString() {
        return "Data(badgeIndicators=" + this.f111210a + ")";
    }
}
