package fg3;

import com.reddit.type.CommentFollowState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88192a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentFollowState f88193b;

    public k01(String commentId, CommentFollowState followState) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(followState, "followState");
        this.f88192a = commentId;
        this.f88193b = followState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k01)) {
            return false;
        }
        k01 k01Var = (k01) obj;
        if (Intrinsics.areEqual(this.f88192a, k01Var.f88192a) && this.f88193b == k01Var.f88193b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88193b.hashCode() + (this.f88192a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentFollowStateInput(commentId=" + this.f88192a + ", followState=" + this.f88193b + ")";
    }
}
