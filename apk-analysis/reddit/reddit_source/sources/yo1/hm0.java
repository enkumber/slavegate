package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153472a;

    /* renamed from: b, reason: collision with root package name */
    public final hn0 f153473b;

    /* renamed from: c, reason: collision with root package name */
    public final dm0 f153474c;

    public hm0(String __typename, hn0 hn0Var, dm0 dm0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153472a = __typename;
        this.f153473b = hn0Var;
        this.f153474c = dm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm0)) {
            return false;
        }
        hm0 hm0Var = (hm0) obj;
        if (Intrinsics.areEqual(this.f153472a, hm0Var.f153472a) && Intrinsics.areEqual(this.f153473b, hm0Var.f153473b) && Intrinsics.areEqual(this.f153474c, hm0Var.f153474c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153472a.hashCode() * 31;
        int i = 0;
        hn0 hn0Var = this.f153473b;
        if (hn0Var == null) {
            hashCode = 0;
        } else {
            hashCode = hn0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        dm0 dm0Var = this.f153474c;
        if (dm0Var != null) {
            i = dm0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f153472a + ", leaderboardUserFragment=" + this.f153473b + ", leaderboardDelimiterFragment=" + this.f153474c + ")";
    }
}
