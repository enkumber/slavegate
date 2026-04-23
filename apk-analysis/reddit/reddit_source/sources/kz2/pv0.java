package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pv0 {

    /* renamed from: a, reason: collision with root package name */
    public final fv0 f110149a;

    public pv0(fv0 fv0Var) {
        this.f110149a = fv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pv0) && Intrinsics.areEqual(this.f110149a, ((pv0) obj).f110149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fv0 fv0Var = this.f110149a;
        if (fv0Var == null) {
            return 0;
        }
        return fv0Var.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f110149a + ")";
    }
}
