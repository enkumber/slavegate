package fg3;

import com.reddit.type.SubredditVideoInCommentPermissions;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87961a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditVideoInCommentPermissions f87962b;

    public i61(String subredditId, SubredditVideoInCommentPermissions commentPermissions) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(commentPermissions, "commentPermissions");
        this.f87961a = subredditId;
        this.f87962b = commentPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i61)) {
            return false;
        }
        i61 i61Var = (i61) obj;
        if (Intrinsics.areEqual(this.f87961a, i61Var.f87961a) && this.f87962b == i61Var.f87962b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87962b.hashCode() + (this.f87961a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateSubredditVideoInCommentSettingsInput(subredditId=" + this.f87961a + ", commentPermissions=" + this.f87962b + ")";
    }
}
