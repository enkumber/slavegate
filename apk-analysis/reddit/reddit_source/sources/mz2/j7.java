package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j7 {

    /* renamed from: a, reason: collision with root package name */
    public final e7 f122433a;

    /* renamed from: b, reason: collision with root package name */
    public final m7 f122434b;

    public j7(e7 e7Var, m7 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f122433a = e7Var;
        this.f122434b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7)) {
            return false;
        }
        j7 j7Var = (j7) obj;
        if (Intrinsics.areEqual(this.f122433a, j7Var.f122433a) && Intrinsics.areEqual(this.f122434b, j7Var.f122434b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        e7 e7Var = this.f122433a;
        if (e7Var == null) {
            hashCode = 0;
        } else {
            hashCode = e7Var.f121957a.hashCode();
        }
        return this.f122434b.f122729a.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "OnSubredditPost(belowCommentRecommendations=" + this.f122433a + ", subreddit=" + this.f122434b + ")";
    }
}
