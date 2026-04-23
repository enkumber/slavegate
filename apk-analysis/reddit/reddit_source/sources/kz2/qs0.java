package kz2;

import com.reddit.type.SubredditVideoInCommentPermissions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qs0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditVideoInCommentPermissions f110360a;

    public qs0(SubredditVideoInCommentPermissions subredditVideoInCommentPermissions) {
        this.f110360a = subredditVideoInCommentPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qs0) && this.f110360a == ((qs0) obj).f110360a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        SubredditVideoInCommentPermissions subredditVideoInCommentPermissions = this.f110360a;
        if (subredditVideoInCommentPermissions == null) {
            return 0;
        }
        return subredditVideoInCommentPermissions.hashCode();
    }

    public final String toString() {
        return "VideoInCommentSettings(commentPermissions=" + this.f110360a + ")";
    }
}
