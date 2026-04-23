package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nu2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155509a;

    /* renamed from: b, reason: collision with root package name */
    public final mu2 f155510b;

    public nu2(String __typename, mu2 mu2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155509a = __typename;
        this.f155510b = mu2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu2)) {
            return false;
        }
        nu2 nu2Var = (nu2) obj;
        if (Intrinsics.areEqual(this.f155509a, nu2Var.f155509a) && Intrinsics.areEqual(this.f155510b, nu2Var.f155510b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155509a.hashCode() * 31;
        mu2 mu2Var = this.f155510b;
        if (mu2Var == null) {
            hashCode = 0;
        } else {
            hashCode = mu2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f155509a + ", onSubreddit=" + this.f155510b + ")";
    }
}
