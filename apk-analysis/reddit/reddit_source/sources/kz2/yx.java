package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yx {

    /* renamed from: a, reason: collision with root package name */
    public final String f112490a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gv f112491b;

    public yx(String __typename, yo1.gv communityRoleFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(communityRoleFragment, "communityRoleFragment");
        this.f112490a = __typename;
        this.f112491b = communityRoleFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx)) {
            return false;
        }
        yx yxVar = (yx) obj;
        if (Intrinsics.areEqual(this.f112490a, yxVar.f112490a) && Intrinsics.areEqual(this.f112491b, yxVar.f112491b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112491b.hashCode() + (this.f112490a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityRole(__typename=" + this.f112490a + ", communityRoleFragment=" + this.f112491b + ")";
    }
}
