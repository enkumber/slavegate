package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d01 {

    /* renamed from: a, reason: collision with root package name */
    public final c01 f106760a;

    /* renamed from: b, reason: collision with root package name */
    public final e01 f106761b;

    public d01(c01 c01Var, e01 e01Var) {
        this.f106760a = c01Var;
        this.f106761b = e01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d01)) {
            return false;
        }
        d01 d01Var = (d01) obj;
        if (Intrinsics.areEqual(this.f106760a, d01Var.f106760a) && Intrinsics.areEqual(this.f106761b, d01Var.f106761b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        c01 c01Var = this.f106760a;
        if (c01Var == null) {
            hashCode = 0;
        } else {
            hashCode = c01Var.hashCode();
        }
        int i15 = hashCode * 31;
        e01 e01Var = this.f106761b;
        if (e01Var != null) {
            i = Integer.hashCode(e01Var.f107036a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "HomeV3(elements=" + this.f106760a + ", prefetchContext=" + this.f106761b + ")";
    }
}
