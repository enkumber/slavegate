package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    public final o3 f108928a;

    public l3(o3 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f108928a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l3) && Intrinsics.areEqual(this.f108928a, ((l3) obj).f108928a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108928a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f108928a + ")";
    }
}
