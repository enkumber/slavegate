package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ie {

    /* renamed from: a, reason: collision with root package name */
    public final String f108193a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gd f108194b;

    public ie(String __typename, yo1.gd awardActivityListFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardActivityListFragment, "awardActivityListFragment");
        this.f108193a = __typename;
        this.f108194b = awardActivityListFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie)) {
            return false;
        }
        ie ieVar = (ie) obj;
        if (Intrinsics.areEqual(this.f108193a, ieVar.f108193a) && Intrinsics.areEqual(this.f108194b, ieVar.f108194b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108194b.hashCode() + (this.f108193a.hashCode() * 31);
    }

    public final String toString() {
        return "AwardActivityList(__typename=" + this.f108193a + ", awardActivityListFragment=" + this.f108194b + ")";
    }
}
