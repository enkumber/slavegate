package ow;

import com.reddit.domain.model.Comment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f130827a;

    /* renamed from: b, reason: collision with root package name */
    public final Comment f130828b;

    public b(int i, Comment comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f130827a = i;
        this.f130828b = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f130827a == bVar.f130827a && Intrinsics.areEqual(this.f130828b, bVar.f130828b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130828b.hashCode() + (Integer.hashCode(this.f130827a) * 31);
    }

    public final String toString() {
        return "AddCommentReply(parentPos=" + this.f130827a + ", comment=" + this.f130828b + ")";
    }
}
