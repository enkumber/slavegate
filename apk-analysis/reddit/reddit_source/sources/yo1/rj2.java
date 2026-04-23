package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rj2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final qj2 f156727a;

    public rj2(qj2 qj2Var) {
        this.f156727a = qj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rj2) && Intrinsics.areEqual(this.f156727a, ((rj2) obj).f156727a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qj2 qj2Var = this.f156727a;
        if (qj2Var == null) {
            return 0;
        }
        return qj2Var.hashCode();
    }

    public final String toString() {
        return "SubredditRecapFieldsFragment(yearInReviewSettings=" + this.f156727a + ")";
    }
}
