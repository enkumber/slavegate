package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    public final u4 f155922a;

    public p4(u4 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f155922a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p4) && Intrinsics.areEqual(this.f155922a, ((p4) obj).f155922a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155922a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f155922a + ")";
    }
}
