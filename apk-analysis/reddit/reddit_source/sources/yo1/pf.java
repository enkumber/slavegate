package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pf implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final of f156016a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156017b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f156018c;

    public pf(of ofVar, int i, Integer num) {
        this.f156016a = ofVar;
        this.f156017b = i;
        this.f156018c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf)) {
            return false;
        }
        pf pfVar = (pf) obj;
        if (Intrinsics.areEqual(this.f156016a, pfVar.f156016a) && this.f156017b == pfVar.f156017b && Intrinsics.areEqual(this.f156018c, pfVar.f156018c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        of ofVar = this.f156016a;
        if (ofVar == null) {
            hashCode = 0;
        } else {
            hashCode = ofVar.hashCode();
        }
        int c3 = a0.c.c(this.f156017b, hashCode * 31, 31);
        Integer num = this.f156018c;
        if (num != null) {
            i = num.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AwarderRankFragment(awarder=");
        sb2.append(this.f156016a);
        sb2.append(", rank=");
        sb2.append(this.f156017b);
        sb2.append(", score=");
        return com.appsflyer.internal.j.j(sb2, this.f156018c, ")");
    }
}
