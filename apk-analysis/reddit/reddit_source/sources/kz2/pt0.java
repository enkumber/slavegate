package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pt0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110140a;

    /* renamed from: b, reason: collision with root package name */
    public final nt0 f110141b;

    public pt0(String __typename, nt0 nt0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110140a = __typename;
        this.f110141b = nt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt0)) {
            return false;
        }
        pt0 pt0Var = (pt0) obj;
        if (Intrinsics.areEqual(this.f110140a, pt0Var.f110140a) && Intrinsics.areEqual(this.f110141b, pt0Var.f110141b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110140a.hashCode() * 31;
        nt0 nt0Var = this.f110141b;
        if (nt0Var == null) {
            hashCode = 0;
        } else {
            hashCode = nt0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110140a + ", onSubreddit=" + this.f110141b + ")";
    }
}
