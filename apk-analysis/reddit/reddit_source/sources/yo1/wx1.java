package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wx1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158529a;

    /* renamed from: b, reason: collision with root package name */
    public final ux1 f158530b;

    public wx1(String id5, ux1 comment) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f158529a = id5;
        this.f158530b = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx1)) {
            return false;
        }
        wx1 wx1Var = (wx1) obj;
        if (Intrinsics.areEqual(this.f158529a, wx1Var.f158529a) && Intrinsics.areEqual(this.f158530b, wx1Var.f158530b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158530b.hashCode() + (this.f158529a.hashCode() * 31);
    }

    public final String toString() {
        return "RecapCardDataCommentFragment(id=" + this.f158529a + ", comment=" + this.f158530b + ")";
    }
}
