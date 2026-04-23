package zv;

import com.reddit.domain.model.Comment;
import com.reddit.domain.model.IComment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public final IComment f163871a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f163872b;

    public l(Comment comment, boolean z15) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f163871a = comment;
        this.f163872b = z15;
    }

    @Override // zv.n
    public final IComment a() {
        return this.f163871a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f163871a, lVar.f163871a) && this.f163872b == lVar.f163872b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f163872b) + (this.f163871a.hashCode() * 31);
    }

    public final String toString() {
        return "ParentComment(comment=" + this.f163871a + ", hasParent=" + this.f163872b + ")";
    }
}
