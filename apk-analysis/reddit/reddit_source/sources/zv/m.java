package zv;

import com.reddit.domain.model.Comment;
import com.reddit.domain.model.IComment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public final IComment f163873a;

    public m(Comment comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f163873a = comment;
    }

    @Override // zv.n
    public final IComment a() {
        return this.f163873a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f163873a, ((m) obj).f163873a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163873a.hashCode();
    }

    public final String toString() {
        return "ReloadedComment(comment=" + this.f163873a + ")";
    }
}
