package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154690a;

    /* renamed from: b, reason: collision with root package name */
    public final n40 f154691b;

    public l40(String title, n40 subreddit) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154690a = title;
        this.f154691b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l40)) {
            return false;
        }
        l40 l40Var = (l40) obj;
        if (Intrinsics.areEqual(this.f154690a, l40Var.f154690a) && Intrinsics.areEqual(this.f154691b, l40Var.f154691b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154691b.hashCode() + (this.f154690a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubredditExploreFeaturedItem(title=" + this.f154690a + ", subreddit=" + this.f154691b + ")";
    }
}
