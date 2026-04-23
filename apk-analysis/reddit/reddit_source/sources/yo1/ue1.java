package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ue1 {

    /* renamed from: a, reason: collision with root package name */
    public final ye1 f157694a;

    public ue1(ye1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f157694a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ue1) && Intrinsics.areEqual(this.f157694a, ((ue1) obj).f157694a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157694a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost1(subreddit=" + this.f157694a + ")";
    }
}
