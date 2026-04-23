package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gv1 {

    /* renamed from: a, reason: collision with root package name */
    public final nv1 f107770a;

    public gv1(nv1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f107770a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gv1) && Intrinsics.areEqual(this.f107770a, ((gv1) obj).f107770a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107770a.f109606a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f107770a + ")";
    }
}
