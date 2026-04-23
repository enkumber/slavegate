package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i01 {

    /* renamed from: a, reason: collision with root package name */
    public final h01 f108093a;

    /* renamed from: b, reason: collision with root package name */
    public final j01 f108094b;

    public i01(h01 h01Var, j01 j01Var) {
        this.f108093a = h01Var;
        this.f108094b = j01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i01)) {
            return false;
        }
        i01 i01Var = (i01) obj;
        if (Intrinsics.areEqual(this.f108093a, i01Var.f108093a) && Intrinsics.areEqual(this.f108094b, i01Var.f108094b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        h01 h01Var = this.f108093a;
        if (h01Var == null) {
            hashCode = 0;
        } else {
            hashCode = h01Var.hashCode();
        }
        int i15 = hashCode * 31;
        j01 j01Var = this.f108094b;
        if (j01Var != null) {
            i = Integer.hashCode(j01Var.f108381a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "HomeV3(elements=" + this.f108093a + ", prefetchContext=" + this.f108094b + ")";
    }
}
