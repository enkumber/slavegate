package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jk {

    /* renamed from: a, reason: collision with root package name */
    public final lk f108495a;

    public jk(lk subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f108495a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jk) && Intrinsics.areEqual(this.f108495a, ((jk) obj).f108495a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108495a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f108495a + ")";
    }
}
