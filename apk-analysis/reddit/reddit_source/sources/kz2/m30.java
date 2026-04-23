package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109153a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109154b;

    public m30(String __typename, boolean z15) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109153a = __typename;
        this.f109154b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m30)) {
            return false;
        }
        m30 m30Var = (m30) obj;
        if (Intrinsics.areEqual(this.f109153a, m30Var.f109153a) && this.f109154b == m30Var.f109154b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109154b) + (this.f109153a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("SubredditInfoByName(__typename=", this.f109153a, ", isModeratorInvitePending=", ")", this.f109154b);
    }
}
