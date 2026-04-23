package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gk1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hk1 f107705a;

    public gk1(hk1 hk1Var) {
        this.f107705a = hk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gk1) && Intrinsics.areEqual(this.f107705a, ((gk1) obj).f107705a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hk1 hk1Var = this.f107705a;
        if (hk1Var == null) {
            return 0;
        }
        return hk1Var.hashCode();
    }

    public final String toString() {
        return "Data(profileByName=" + this.f107705a + ")";
    }
}
