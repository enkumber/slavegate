package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qx {

    /* renamed from: a, reason: collision with root package name */
    public final rx f156510a;

    public qx(rx subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f156510a = subreddit;
    }

    public final rx a() {
        return this.f156510a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qx) && Intrinsics.areEqual(this.f156510a, ((qx) obj).f156510a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156510a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f156510a + ")";
    }
}
