package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uw0 {

    /* renamed from: a, reason: collision with root package name */
    public final hx0 f157849a;

    public uw0(hx0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f157849a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uw0) && Intrinsics.areEqual(this.f157849a, ((uw0) obj).f157849a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157849a.hashCode();
    }

    public final String toString() {
        return "OnDeletedSubredditPost(subreddit=" + this.f157849a + ")";
    }
}
