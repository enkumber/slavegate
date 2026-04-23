package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lp0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154861a;

    /* renamed from: b, reason: collision with root package name */
    public final fp0 f154862b;

    /* renamed from: c, reason: collision with root package name */
    public final yo0 f154863c;

    /* renamed from: d, reason: collision with root package name */
    public final xo0 f154864d;

    public lp0(String __typename, fp0 fp0Var, yo0 yo0Var, xo0 xo0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154861a = __typename;
        this.f154862b = fp0Var;
        this.f154863c = yo0Var;
        this.f154864d = xo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp0)) {
            return false;
        }
        lp0 lp0Var = (lp0) obj;
        if (Intrinsics.areEqual(this.f154861a, lp0Var.f154861a) && Intrinsics.areEqual(this.f154862b, lp0Var.f154862b) && Intrinsics.areEqual(this.f154863c, lp0Var.f154863c) && Intrinsics.areEqual(this.f154864d, lp0Var.f154864d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f154861a.hashCode() * 31;
        int i = 0;
        fp0 fp0Var = this.f154862b;
        if (fp0Var == null) {
            hashCode = 0;
        } else {
            hashCode = fp0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        yo0 yo0Var = this.f154863c;
        if (yo0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yo0Var.f159087a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xo0 xo0Var = this.f154864d;
        if (xo0Var != null) {
            i = xo0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "LinkedCommentInfo(__typename=" + this.f154861a + ", postInfo=" + this.f154862b + ", onDeletedComment=" + this.f154863c + ", onComment=" + this.f154864d + ")";
    }
}
