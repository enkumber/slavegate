package fg3;

import com.reddit.type.PostFollowState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89098a;

    /* renamed from: b, reason: collision with root package name */
    public final PostFollowState f89099b;

    public r21(String postId, PostFollowState followState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(followState, "followState");
        this.f89098a = postId;
        this.f89099b = followState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r21)) {
            return false;
        }
        r21 r21Var = (r21) obj;
        if (Intrinsics.areEqual(this.f89098a, r21Var.f89098a) && this.f89099b == r21Var.f89099b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89099b.hashCode() + (this.f89098a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostFollowStateInput(postId=" + this.f89098a + ", followState=" + this.f89099b + ")";
    }
}
