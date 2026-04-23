package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qs1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final et1 f110361a;

    public qs1(et1 et1Var) {
        this.f110361a = et1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qs1) && Intrinsics.areEqual(this.f110361a, ((qs1) obj).f110361a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        et1 et1Var = this.f110361a;
        if (et1Var == null) {
            return 0;
        }
        return et1Var.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f110361a + ")";
    }
}
