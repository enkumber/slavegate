package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n7 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122839a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122840b;

    /* renamed from: c, reason: collision with root package name */
    public final k7 f122841c;

    /* renamed from: d, reason: collision with root package name */
    public final c2 f122842d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.sq f122843e;

    public n7(String __typename, String id5, k7 k7Var, c2 commentPreviewFragment, yo1.sq commentBodyContentPreviewFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(commentPreviewFragment, "commentPreviewFragment");
        Intrinsics.checkNotNullParameter(commentBodyContentPreviewFragment, "commentBodyContentPreviewFragment");
        this.f122839a = __typename;
        this.f122840b = id5;
        this.f122841c = k7Var;
        this.f122842d = commentPreviewFragment;
        this.f122843e = commentBodyContentPreviewFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        if (Intrinsics.areEqual(this.f122839a, n7Var.f122839a) && Intrinsics.areEqual(this.f122840b, n7Var.f122840b) && Intrinsics.areEqual(this.f122841c, n7Var.f122841c) && Intrinsics.areEqual(this.f122842d, n7Var.f122842d) && Intrinsics.areEqual(this.f122843e, n7Var.f122843e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122839a.hashCode() * 31, 31, this.f122840b);
        k7 k7Var = this.f122841c;
        if (k7Var == null) {
            hashCode = 0;
        } else {
            hashCode = k7Var.hashCode();
        }
        return this.f122843e.hashCode() + ((this.f122842d.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("FocusedCommentPreviewFragment(__typename=", this.f122839a, ", id=", this.f122840b, ", postInfo=");
        i.append(this.f122841c);
        i.append(", commentPreviewFragment=");
        i.append(this.f122842d);
        i.append(", commentBodyContentPreviewFragment=");
        i.append(this.f122843e);
        i.append(")");
        return i.toString();
    }
}
