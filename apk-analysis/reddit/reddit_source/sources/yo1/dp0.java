package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dp0 {

    /* renamed from: a, reason: collision with root package name */
    public final kp0 f152228a;

    public dp0(kp0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f152228a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dp0) && Intrinsics.areEqual(this.f152228a, ((dp0) obj).f152228a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152228a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f152228a + ")";
    }
}
