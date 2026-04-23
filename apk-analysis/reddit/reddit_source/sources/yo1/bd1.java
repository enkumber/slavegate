package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bd1 {

    /* renamed from: a, reason: collision with root package name */
    public final ed1 f151505a;

    public bd1(ed1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f151505a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bd1) && Intrinsics.areEqual(this.f151505a, ((bd1) obj).f151505a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151505a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f151505a + ")";
    }
}
