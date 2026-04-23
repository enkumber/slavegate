package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class aw1 {

    /* renamed from: a, reason: collision with root package name */
    public final cw1 f151359a;

    public aw1(cw1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f151359a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aw1) && Intrinsics.areEqual(this.f151359a, ((aw1) obj).f151359a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151359a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f151359a + ")";
    }
}
