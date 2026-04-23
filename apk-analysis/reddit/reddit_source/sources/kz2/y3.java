package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    public final a4 f112252a;

    /* renamed from: b, reason: collision with root package name */
    public final z3 f112253b;

    /* renamed from: c, reason: collision with root package name */
    public final d4 f112254c;

    public y3(a4 a4Var, z3 z3Var, d4 keywordById) {
        Intrinsics.checkNotNullParameter(keywordById, "keywordById");
        this.f112252a = a4Var;
        this.f112253b = z3Var;
        this.f112254c = keywordById;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        if (Intrinsics.areEqual(this.f112252a, y3Var.f112252a) && Intrinsics.areEqual(this.f112253b, y3Var.f112253b) && Intrinsics.areEqual(this.f112254c, y3Var.f112254c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        a4 a4Var = this.f112252a;
        if (a4Var == null) {
            hashCode = 0;
        } else {
            hashCode = a4Var.hashCode();
        }
        int i15 = hashCode * 31;
        z3 z3Var = this.f112253b;
        if (z3Var != null) {
            i = z3Var.hashCode();
        }
        return this.f112254c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "BrandAnalytics(categoryKeyword=" + this.f112252a + ", brandKeyword=" + this.f112253b + ", keywordById=" + this.f112254c + ")";
    }
}
