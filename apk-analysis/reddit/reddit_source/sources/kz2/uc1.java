package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uc1 {

    /* renamed from: a, reason: collision with root package name */
    public final rc1 f111276a;

    public uc1(rc1 rc1Var) {
        this.f111276a = rc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uc1) && Intrinsics.areEqual(this.f111276a, ((uc1) obj).f111276a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rc1 rc1Var = this.f111276a;
        if (rc1Var == null) {
            return 0;
        }
        return rc1Var.hashCode();
    }

    public final String toString() {
        return "MultiContentSearchResults(general=" + this.f111276a + ")";
    }
}
