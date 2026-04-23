package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112045a;

    /* renamed from: b, reason: collision with root package name */
    public final q70 f112046b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.m91 f112047c;

    public x70(String __typename, q70 pageInfo, yo1.m91 mutedMemberEndsAtFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(mutedMemberEndsAtFragment, "mutedMemberEndsAtFragment");
        this.f112045a = __typename;
        this.f112046b = pageInfo;
        this.f112047c = mutedMemberEndsAtFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x70)) {
            return false;
        }
        x70 x70Var = (x70) obj;
        if (Intrinsics.areEqual(this.f112045a, x70Var.f112045a) && Intrinsics.areEqual(this.f112046b, x70Var.f112046b) && Intrinsics.areEqual(this.f112047c, x70Var.f112047c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112047c.f155037a.hashCode() + ((this.f112046b.hashCode() + (this.f112045a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UserMuted(__typename=" + this.f112045a + ", pageInfo=" + this.f112046b + ", mutedMemberEndsAtFragment=" + this.f112047c + ")";
    }
}
