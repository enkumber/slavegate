package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yw0 {

    /* renamed from: a, reason: collision with root package name */
    public final ix0 f159161a;

    public yw0(ix0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f159161a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yw0) && Intrinsics.areEqual(this.f159161a, ((yw0) obj).f159161a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159161a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f159161a + ")";
    }
}
