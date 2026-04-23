package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lq {

    /* renamed from: a, reason: collision with root package name */
    public final String f109072a;

    /* renamed from: b, reason: collision with root package name */
    public final jq f109073b;

    public lq(String __typename, jq jqVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109072a = __typename;
        this.f109073b = jqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq)) {
            return false;
        }
        lq lqVar = (lq) obj;
        if (Intrinsics.areEqual(this.f109072a, lqVar.f109072a) && Intrinsics.areEqual(this.f109073b, lqVar.f109073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109072a.hashCode() * 31;
        jq jqVar = this.f109073b;
        if (jqVar == null) {
            hashCode = 0;
        } else {
            hashCode = jqVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f109072a + ", onSubreddit=" + this.f109073b + ")";
    }
}
