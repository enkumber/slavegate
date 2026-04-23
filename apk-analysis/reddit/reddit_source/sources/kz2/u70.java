package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111218a;

    /* renamed from: b, reason: collision with root package name */
    public final n70 f111219b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.gh f111220c;

    public u70(String __typename, n70 pageInfo, yo1.gh bannedMemberEndsAtFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(bannedMemberEndsAtFragment, "bannedMemberEndsAtFragment");
        this.f111218a = __typename;
        this.f111219b = pageInfo;
        this.f111220c = bannedMemberEndsAtFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u70)) {
            return false;
        }
        u70 u70Var = (u70) obj;
        if (Intrinsics.areEqual(this.f111218a, u70Var.f111218a) && Intrinsics.areEqual(this.f111219b, u70Var.f111219b) && Intrinsics.areEqual(this.f111220c, u70Var.f111220c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111220c.f153135a.hashCode() + ((this.f111219b.hashCode() + (this.f111218a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UserBanned(__typename=" + this.f111218a + ", pageInfo=" + this.f111219b + ", bannedMemberEndsAtFragment=" + this.f111220c + ")";
    }
}
