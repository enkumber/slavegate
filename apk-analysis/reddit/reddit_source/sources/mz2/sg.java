package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sg {

    /* renamed from: a, reason: collision with root package name */
    public final String f123371a;

    /* renamed from: b, reason: collision with root package name */
    public final xg f123372b;

    public sg(String __typename, xg xgVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123371a = __typename;
        this.f123372b = xgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg)) {
            return false;
        }
        sg sgVar = (sg) obj;
        if (Intrinsics.areEqual(this.f123371a, sgVar.f123371a) && Intrinsics.areEqual(this.f123372b, sgVar.f123372b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123371a.hashCode() * 31;
        xg xgVar = this.f123372b;
        if (xgVar == null) {
            hashCode = 0;
        } else {
            hashCode = xgVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Leave(__typename=" + this.f123371a + ", onSearchCommunityLeaveBehavior=" + this.f123372b + ")";
    }
}
