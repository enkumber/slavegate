package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cq1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final bq1 f151917a;

    public cq1(bq1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f151917a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cq1) && Intrinsics.areEqual(this.f151917a, ((cq1) obj).f151917a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151917a.hashCode();
    }

    public final String toString() {
        return "PostRecommendationSubredditInfoFragment(subreddit=" + this.f151917a + ")";
    }
}
