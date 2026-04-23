package kz2;

import com.reddit.type.CommentFollowedStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xs {

    /* renamed from: a, reason: collision with root package name */
    public final CommentFollowedStatus f112175a;

    public xs(CommentFollowedStatus commentFollowedStatus) {
        this.f112175a = commentFollowedStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xs) && this.f112175a == ((xs) obj).f112175a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        CommentFollowedStatus commentFollowedStatus = this.f112175a;
        if (commentFollowedStatus == null) {
            return 0;
        }
        return commentFollowedStatus.hashCode();
    }

    public final String toString() {
        return "OnComment(followedForNotificationsStatus=" + this.f112175a + ")";
    }
}
