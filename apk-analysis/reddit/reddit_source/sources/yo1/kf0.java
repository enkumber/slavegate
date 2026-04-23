package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kf0 {

    /* renamed from: a, reason: collision with root package name */
    public final of0 f154461a;

    /* renamed from: b, reason: collision with root package name */
    public final rf0 f154462b;

    public kf0(of0 post, rf0 subreddit) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154461a = post;
        this.f154462b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf0)) {
            return false;
        }
        kf0 kf0Var = (kf0) obj;
        if (Intrinsics.areEqual(this.f154461a, kf0Var.f154461a) && Intrinsics.areEqual(this.f154462b, kf0Var.f154462b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154462b.hashCode() + (this.f154461a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPostSubredditInboxNotificationContext(post=" + this.f154461a + ", subreddit=" + this.f154462b + ")";
    }
}
