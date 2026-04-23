package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h60 {

    /* renamed from: a, reason: collision with root package name */
    public final l60 f107886a;

    public h60(l60 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f107886a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h60) && Intrinsics.areEqual(this.f107886a, ((h60) obj).f107886a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107886a.hashCode();
    }

    public final String toString() {
        return "OnDeletedSubredditPost(subreddit=" + this.f107886a + ")";
    }
}
