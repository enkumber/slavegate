package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r41 {

    /* renamed from: a, reason: collision with root package name */
    public final x41 f110434a;

    public r41(x41 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f110434a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r41) && Intrinsics.areEqual(this.f110434a, ((r41) obj).f110434a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110434a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f110434a + ")";
    }
}
