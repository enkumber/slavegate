package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ne1 {

    /* renamed from: a, reason: collision with root package name */
    public final me1 f109475a;

    /* renamed from: b, reason: collision with root package name */
    public final oe1 f109476b;

    public ne1(me1 me1Var, oe1 oe1Var) {
        this.f109475a = me1Var;
        this.f109476b = oe1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne1)) {
            return false;
        }
        ne1 ne1Var = (ne1) obj;
        if (Intrinsics.areEqual(this.f109475a, ne1Var.f109475a) && Intrinsics.areEqual(this.f109476b, ne1Var.f109476b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        me1 me1Var = this.f109475a;
        if (me1Var == null) {
            hashCode = 0;
        } else {
            hashCode = me1Var.hashCode();
        }
        int i15 = hashCode * 31;
        oe1 oe1Var = this.f109476b;
        if (oe1Var != null) {
            i = Integer.hashCode(oe1Var.f109773a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "HomeV3(elements=" + this.f109475a + ", prefetchContext=" + this.f109476b + ")";
    }
}
