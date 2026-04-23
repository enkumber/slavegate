package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qj1 {

    /* renamed from: a, reason: collision with root package name */
    public final tj1 f110318a;

    public qj1(tj1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f110318a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qj1) && Intrinsics.areEqual(this.f110318a, ((qj1) obj).f110318a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110318a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f110318a + ")";
    }
}
