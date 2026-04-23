package kz2;

import com.reddit.type.SubredditPostPermissions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fs0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditPostPermissions f107472a;

    public fs0(SubredditPostPermissions subredditPostPermissions) {
        this.f107472a = subredditPostPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fs0) && this.f107472a == ((fs0) obj).f107472a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        SubredditPostPermissions subredditPostPermissions = this.f107472a;
        if (subredditPostPermissions == null) {
            return 0;
        }
        return subredditPostPermissions.hashCode();
    }

    public final String toString() {
        return "AmaSettings(postPermissions=" + this.f107472a + ")";
    }
}
