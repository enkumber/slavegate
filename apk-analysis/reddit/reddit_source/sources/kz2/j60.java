package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j60 {

    /* renamed from: a, reason: collision with root package name */
    public final m60 f108419a;

    public j60(m60 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f108419a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j60) && Intrinsics.areEqual(this.f108419a, ((j60) obj).f108419a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108419a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f108419a + ")";
    }
}
