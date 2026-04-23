package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qb0 {

    /* renamed from: a, reason: collision with root package name */
    public final ob0 f156314a;

    /* renamed from: b, reason: collision with root package name */
    public final nb0 f156315b;

    public qb0(ob0 ob0Var, nb0 nb0Var) {
        this.f156314a = ob0Var;
        this.f156315b = nb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb0)) {
            return false;
        }
        qb0 qb0Var = (qb0) obj;
        if (Intrinsics.areEqual(this.f156314a, qb0Var.f156314a) && Intrinsics.areEqual(this.f156315b, qb0Var.f156315b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ob0 ob0Var = this.f156314a;
        if (ob0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ob0Var.hashCode();
        }
        int i15 = hashCode * 31;
        nb0 nb0Var = this.f156315b;
        if (nb0Var != null) {
            i = nb0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SubredditMemberInfo(subredditKarma=" + this.f156314a + ", subredditContributionStats=" + this.f156315b + ")";
    }
}
