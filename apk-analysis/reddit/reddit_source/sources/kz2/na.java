package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class na {

    /* renamed from: a, reason: collision with root package name */
    public final String f109455a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.zl0 f109456b;

    public na(String __typename, yo1.zl0 leaderboardCurrentUserFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(leaderboardCurrentUserFragment, "leaderboardCurrentUserFragment");
        this.f109455a = __typename;
        this.f109456b = leaderboardCurrentUserFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na)) {
            return false;
        }
        na naVar = (na) obj;
        if (Intrinsics.areEqual(this.f109455a, naVar.f109455a) && Intrinsics.areEqual(this.f109456b, naVar.f109456b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109456b.hashCode() + (this.f109455a.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentUserRank(__typename=" + this.f109455a + ", leaderboardCurrentUserFragment=" + this.f109456b + ")";
    }
}
