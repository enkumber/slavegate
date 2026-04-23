package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ss {

    /* renamed from: a, reason: collision with root package name */
    public final ls f110846a;

    public ss(ls lsVar) {
        this.f110846a = lsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ss) && Intrinsics.areEqual(this.f110846a, ((ss) obj).f110846a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ls lsVar = this.f110846a;
        if (lsVar == null) {
            return 0;
        }
        return lsVar.f109085a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(belowCommentRecommendations=" + this.f110846a + ")";
    }
}
