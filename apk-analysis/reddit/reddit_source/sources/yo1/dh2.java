package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dh2 {

    /* renamed from: a, reason: collision with root package name */
    public final eh2 f152155a;

    public dh2(eh2 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f152155a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dh2) && Intrinsics.areEqual(this.f152155a, ((dh2) obj).f152155a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152155a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f152155a + ")";
    }
}
