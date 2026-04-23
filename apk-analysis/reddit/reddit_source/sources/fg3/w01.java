package fg3;

import com.reddit.type.VoteState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89649a;

    /* renamed from: b, reason: collision with root package name */
    public final VoteState f89650b;

    public w01(String commentId, VoteState voteState) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(voteState, "voteState");
        this.f89649a = commentId;
        this.f89650b = voteState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w01)) {
            return false;
        }
        w01 w01Var = (w01) obj;
        if (Intrinsics.areEqual(this.f89649a, w01Var.f89649a) && this.f89650b == w01Var.f89650b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89650b.hashCode() + (this.f89649a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentVoteStateInput(commentId=" + this.f89649a + ", voteState=" + this.f89650b + ")";
    }
}
