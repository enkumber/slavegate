package fg3;

import com.reddit.type.CommentDistinguishState;
import com.reddit.type.DistinguishType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87942a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentDistinguishState f87943b;

    /* renamed from: c, reason: collision with root package name */
    public final DistinguishType f87944c;

    public i01(String commentId, CommentDistinguishState distinguishState, DistinguishType distinguishType) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(distinguishState, "distinguishState");
        Intrinsics.checkNotNullParameter(distinguishType, "distinguishType");
        this.f87942a = commentId;
        this.f87943b = distinguishState;
        this.f87944c = distinguishType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i01)) {
            return false;
        }
        i01 i01Var = (i01) obj;
        if (Intrinsics.areEqual(this.f87942a, i01Var.f87942a) && this.f87943b == i01Var.f87943b && this.f87944c == i01Var.f87944c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87944c.hashCode() + ((this.f87943b.hashCode() + (this.f87942a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UpdateCommentDistinguishStateInput(commentId=" + this.f87942a + ", distinguishState=" + this.f87943b + ", distinguishType=" + this.f87944c + ")";
    }
}
