package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qb1 {

    /* renamed from: a, reason: collision with root package name */
    public final eb1 f110271a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110272b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f110273c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f110274d;

    /* renamed from: e, reason: collision with root package name */
    public final wb1 f110275e;

    public qb1(eb1 eb1Var, boolean z15, boolean z16, boolean z17, wb1 wb1Var) {
        this.f110271a = eb1Var;
        this.f110272b = z15;
        this.f110273c = z16;
        this.f110274d = z17;
        this.f110275e = wb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb1)) {
            return false;
        }
        qb1 qb1Var = (qb1) obj;
        if (Intrinsics.areEqual(this.f110271a, qb1Var.f110271a) && this.f110272b == qb1Var.f110272b && this.f110273c == qb1Var.f110273c && this.f110274d == qb1Var.f110274d && Intrinsics.areEqual(this.f110275e, qb1Var.f110275e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        eb1 eb1Var = this.f110271a;
        if (eb1Var == null) {
            hashCode = 0;
        } else {
            hashCode = eb1Var.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(hashCode * 31, 31, this.f110272b), 31, this.f110273c), 31, this.f110274d);
        wb1 wb1Var = this.f110275e;
        if (wb1Var != null) {
            i = wb1Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnPost(content=");
        sb2.append(this.f110271a);
        sb2.append(", isMediaOnly=");
        sb2.append(this.f110272b);
        sb2.append(", isNsfw=");
        com.reddit.accessibility.screens.h.v(", isSpoiler=", ", thumbnail=", sb2, this.f110273c, this.f110274d);
        sb2.append(this.f110275e);
        sb2.append(")");
        return sb2.toString();
    }
}
