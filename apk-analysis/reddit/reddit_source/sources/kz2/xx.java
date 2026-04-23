package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xx {

    /* renamed from: a, reason: collision with root package name */
    public final String f112201a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gv f112202b;

    public xx(String __typename, yo1.gv communityRoleFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(communityRoleFragment, "communityRoleFragment");
        this.f112201a = __typename;
        this.f112202b = communityRoleFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx)) {
            return false;
        }
        xx xxVar = (xx) obj;
        if (Intrinsics.areEqual(this.f112201a, xxVar.f112201a) && Intrinsics.areEqual(this.f112202b, xxVar.f112202b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112202b.hashCode() + (this.f112201a.hashCode() * 31);
    }

    public final String toString() {
        return "AssignableCommunityRole(__typename=" + this.f112201a + ", communityRoleFragment=" + this.f112202b + ")";
    }
}
