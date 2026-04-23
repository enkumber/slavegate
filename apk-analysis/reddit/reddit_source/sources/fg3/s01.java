package fg3;

import com.reddit.type.CommentsSendRepliesState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89200a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentsSendRepliesState f89201b;

    public s01(String commentId, CommentsSendRepliesState sendRepliesState) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(sendRepliesState, "sendRepliesState");
        this.f89200a = commentId;
        this.f89201b = sendRepliesState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s01)) {
            return false;
        }
        s01 s01Var = (s01) obj;
        if (Intrinsics.areEqual(this.f89200a, s01Var.f89200a) && this.f89201b == s01Var.f89201b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89201b.hashCode() + (this.f89200a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentSendRepliesStateInput(commentId=" + this.f89200a + ", sendRepliesState=" + this.f89201b + ")";
    }
}
