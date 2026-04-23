package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hn1 {

    /* renamed from: a, reason: collision with root package name */
    public final xm1 f153496a;

    /* renamed from: b, reason: collision with root package name */
    public final pn1 f153497b;

    /* renamed from: c, reason: collision with root package name */
    public final sm1 f153498c;

    /* renamed from: d, reason: collision with root package name */
    public final mn1 f153499d;

    public hn1(xm1 xm1Var, pn1 pn1Var, sm1 sm1Var, mn1 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f153496a = xm1Var;
        this.f153497b = pn1Var;
        this.f153498c = sm1Var;
        this.f153499d = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn1)) {
            return false;
        }
        hn1 hn1Var = (hn1) obj;
        if (Intrinsics.areEqual(this.f153496a, hn1Var.f153496a) && Intrinsics.areEqual(this.f153497b, hn1Var.f153497b) && Intrinsics.areEqual(this.f153498c, hn1Var.f153498c) && Intrinsics.areEqual(this.f153499d, hn1Var.f153499d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        xm1 xm1Var = this.f153496a;
        if (xm1Var == null) {
            hashCode = 0;
        } else {
            hashCode = xm1Var.hashCode();
        }
        int i15 = hashCode * 31;
        pn1 pn1Var = this.f153497b;
        if (pn1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pn1Var.f156102a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        sm1 sm1Var = this.f153498c;
        if (sm1Var != null) {
            i = sm1Var.hashCode();
        }
        return Boolean.hashCode(this.f153499d.f155144a) + ((i16 + i) * 31);
    }

    public final String toString() {
        return "OnProfilePost(content=" + this.f153496a + ", thumbnail=" + this.f153497b + ", authorInfo=" + this.f153498c + ", profile=" + this.f153499d + ")";
    }
}
