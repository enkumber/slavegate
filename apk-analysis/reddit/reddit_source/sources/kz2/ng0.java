package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ng0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109492a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gv f109493b;

    public ng0(String __typename, yo1.gv communityRoleFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(communityRoleFragment, "communityRoleFragment");
        this.f109492a = __typename;
        this.f109493b = communityRoleFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng0)) {
            return false;
        }
        ng0 ng0Var = (ng0) obj;
        if (Intrinsics.areEqual(this.f109492a, ng0Var.f109492a) && Intrinsics.areEqual(this.f109493b, ng0Var.f109493b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109493b.hashCode() + (this.f109492a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityRole(__typename=" + this.f109492a + ", communityRoleFragment=" + this.f109493b + ")";
    }
}
