package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155304a;

    /* renamed from: b, reason: collision with root package name */
    public final m41 f155305b;

    public n41(String __typename, m41 m41Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155304a = __typename;
        this.f155305b = m41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n41)) {
            return false;
        }
        n41 n41Var = (n41) obj;
        if (Intrinsics.areEqual(this.f155304a, n41Var.f155304a) && Intrinsics.areEqual(this.f155305b, n41Var.f155305b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155304a.hashCode() * 31;
        m41 m41Var = this.f155305b;
        if (m41Var == null) {
            hashCode = 0;
        } else {
            hashCode = m41Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Post(__typename=" + this.f155304a + ", onSubredditPost=" + this.f155305b + ")";
    }
}
