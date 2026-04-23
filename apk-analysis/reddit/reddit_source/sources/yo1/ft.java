package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ft {

    /* renamed from: a, reason: collision with root package name */
    public final qt f152935a;

    public ft(qt subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f152935a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ft) && Intrinsics.areEqual(this.f152935a, ((ft) obj).f152935a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152935a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f152935a + ")";
    }
}
