package fg3;

import com.reddit.type.CommentSaveState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88938a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentSaveState f88939b;

    public q01(String commentId, CommentSaveState saveState) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        this.f88938a = commentId;
        this.f88939b = saveState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q01)) {
            return false;
        }
        q01 q01Var = (q01) obj;
        if (Intrinsics.areEqual(this.f88938a, q01Var.f88938a) && this.f88939b == q01Var.f88939b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88939b.hashCode() + (this.f88938a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentSaveStateInput(commentId=" + this.f88938a + ", saveState=" + this.f88939b + ")";
    }
}
