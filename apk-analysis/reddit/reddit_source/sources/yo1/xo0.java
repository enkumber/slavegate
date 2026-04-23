package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158773a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f158774b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f158775c;

    /* renamed from: d, reason: collision with root package name */
    public final uo0 f158776d;

    /* renamed from: e, reason: collision with root package name */
    public final so0 f158777e;

    public xo0(String id5, Float f4, boolean z15, uo0 uo0Var, so0 so0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158773a = id5;
        this.f158774b = f4;
        this.f158775c = z15;
        this.f158776d = uo0Var;
        this.f158777e = so0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo0)) {
            return false;
        }
        xo0 xo0Var = (xo0) obj;
        if (Intrinsics.areEqual(this.f158773a, xo0Var.f158773a) && Intrinsics.areEqual((Object) this.f158774b, (Object) xo0Var.f158774b) && this.f158775c == xo0Var.f158775c && Intrinsics.areEqual(this.f158776d, xo0Var.f158776d) && Intrinsics.areEqual(this.f158777e, xo0Var.f158777e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f158773a.hashCode() * 31;
        int i = 0;
        Float f4 = this.f158774b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int f15 = a0.c.f((hashCode3 + hashCode) * 31, 31, this.f158775c);
        uo0 uo0Var = this.f158776d;
        if (uo0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uo0Var.hashCode();
        }
        int i15 = (f15 + hashCode2) * 31;
        so0 so0Var = this.f158777e;
        if (so0Var != null) {
            i = so0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnComment(id=" + this.f158773a + ", score=" + this.f158774b + ", isRemoved=" + this.f158775c + ", content=" + this.f158776d + ", authorInfo=" + this.f158777e + ")";
    }
}
