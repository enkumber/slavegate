package fg3;

import com.reddit.type.VoteState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88504a;

    /* renamed from: b, reason: collision with root package name */
    public final VoteState f88505b;

    public n31(String postId, VoteState voteState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(voteState, "voteState");
        this.f88504a = postId;
        this.f88505b = voteState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n31)) {
            return false;
        }
        n31 n31Var = (n31) obj;
        if (Intrinsics.areEqual(this.f88504a, n31Var.f88504a) && this.f88505b == n31Var.f88505b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88505b.hashCode() + (this.f88504a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostVoteStateInput(postId=" + this.f88504a + ", voteState=" + this.f88505b + ")";
    }
}
