package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o20 {

    /* renamed from: a, reason: collision with root package name */
    public final t20 f109670a;

    /* renamed from: b, reason: collision with root package name */
    public final w20 f109671b;

    public o20(t20 post, w20 subreddit) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f109670a = post;
        this.f109671b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o20)) {
            return false;
        }
        o20 o20Var = (o20) obj;
        if (Intrinsics.areEqual(this.f109670a, o20Var.f109670a) && Intrinsics.areEqual(this.f109671b, o20Var.f109671b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109671b.hashCode() + (this.f109670a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPostSubredditInboxNotificationContext(post=" + this.f109670a + ", subreddit=" + this.f109671b + ")";
    }
}
