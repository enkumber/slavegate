package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111570a;

    /* renamed from: b, reason: collision with root package name */
    public final xh1 f111571b;

    public vh1(String __typename, xh1 onCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onCommentInfo, "onCommentInfo");
        this.f111570a = __typename;
        this.f111571b = onCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh1)) {
            return false;
        }
        vh1 vh1Var = (vh1) obj;
        if (Intrinsics.areEqual(this.f111570a, vh1Var.f111570a) && Intrinsics.areEqual(this.f111571b, vh1Var.f111571b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111571b.hashCode() + (this.f111570a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f111570a + ", onCommentInfo=" + this.f111571b + ")";
    }
}
