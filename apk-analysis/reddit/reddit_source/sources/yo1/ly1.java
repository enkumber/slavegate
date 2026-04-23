package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ly1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ky1 f154940a;

    public ly1(ky1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154940a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ly1) && Intrinsics.areEqual(this.f154940a, ((ly1) obj).f154940a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154940a.hashCode();
    }

    public final String toString() {
        return "RecapCardDataSubredditFragment(subreddit=" + this.f154940a + ")";
    }
}
