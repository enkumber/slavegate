package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eq1 {

    /* renamed from: a, reason: collision with root package name */
    public final hq1 f107195a;

    public eq1(hq1 hq1Var) {
        this.f107195a = hq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eq1) && Intrinsics.areEqual(this.f107195a, ((eq1) obj).f107195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hq1 hq1Var = this.f107195a;
        if (hq1Var == null) {
            return 0;
        }
        return hq1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107195a + ")";
    }
}
