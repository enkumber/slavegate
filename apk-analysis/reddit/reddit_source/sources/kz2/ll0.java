package kz2;

import com.reddit.type.PostFollowedStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ll0 {

    /* renamed from: a, reason: collision with root package name */
    public final PostFollowedStatus f109048a;

    public ll0(PostFollowedStatus postFollowedStatus) {
        this.f109048a = postFollowedStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ll0) && this.f109048a == ((ll0) obj).f109048a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        PostFollowedStatus postFollowedStatus = this.f109048a;
        if (postFollowedStatus == null) {
            return 0;
        }
        return postFollowedStatus.hashCode();
    }

    public final String toString() {
        return "OnPost(followedForNotificationsStatus=" + this.f109048a + ")";
    }
}
