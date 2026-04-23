package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pj1 {

    /* renamed from: a, reason: collision with root package name */
    public final sj1 f110087a;

    public pj1(sj1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f110087a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pj1) && Intrinsics.areEqual(this.f110087a, ((pj1) obj).f110087a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110087a.hashCode();
    }

    public final String toString() {
        return "OnDeletedSubredditPost(subreddit=" + this.f110087a + ")";
    }
}
