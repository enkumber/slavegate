package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mc1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final uc1 f109227a;

    /* renamed from: b, reason: collision with root package name */
    public final dd1 f109228b;

    /* renamed from: c, reason: collision with root package name */
    public final cd1 f109229c;

    public mc1(uc1 uc1Var, dd1 dd1Var, cd1 cd1Var) {
        this.f109227a = uc1Var;
        this.f109228b = dd1Var;
        this.f109229c = cd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc1)) {
            return false;
        }
        mc1 mc1Var = (mc1) obj;
        if (Intrinsics.areEqual(this.f109227a, mc1Var.f109227a) && Intrinsics.areEqual(this.f109228b, mc1Var.f109228b) && Intrinsics.areEqual(this.f109229c, mc1Var.f109229c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        uc1 uc1Var = this.f109227a;
        if (uc1Var == null) {
            hashCode = 0;
        } else {
            hashCode = uc1Var.hashCode();
        }
        int i15 = hashCode * 31;
        dd1 dd1Var = this.f109228b;
        if (dd1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dd1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        cd1 cd1Var = this.f109229c;
        if (cd1Var != null) {
            i = cd1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Data(multiContentSearchResults=" + this.f109227a + ", removedPosts=" + this.f109228b + ", removedComments=" + this.f109229c + ")";
    }
}
