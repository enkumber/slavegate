package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155343a;

    /* renamed from: b, reason: collision with root package name */
    public final m81 f155344b;

    public n81(String prefixedName, m81 m81Var) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f155343a = prefixedName;
        this.f155344b = m81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n81)) {
            return false;
        }
        n81 n81Var = (n81) obj;
        if (Intrinsics.areEqual(this.f155343a, n81Var.f155343a) && Intrinsics.areEqual(this.f155344b, n81Var.f155344b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155343a.hashCode() * 31;
        m81 m81Var = this.f155344b;
        if (m81Var == null) {
            hashCode = 0;
        } else {
            hashCode = m81Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit1(prefixedName=" + this.f155343a + ", styles=" + this.f155344b + ")";
    }
}
