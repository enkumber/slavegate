package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vn {

    /* renamed from: a, reason: collision with root package name */
    public final yn f94584a;

    public vn(yn subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f94584a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vn) && Intrinsics.areEqual(this.f94584a, ((vn) obj).f94584a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94584a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f94584a + ")";
    }
}
