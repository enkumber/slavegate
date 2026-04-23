package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gj {

    /* renamed from: a, reason: collision with root package name */
    public final cj f107696a;

    /* renamed from: b, reason: collision with root package name */
    public final bj f107697b;

    public gj(cj cjVar, bj bjVar) {
        this.f107696a = cjVar;
        this.f107697b = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj)) {
            return false;
        }
        gj gjVar = (gj) obj;
        if (Intrinsics.areEqual(this.f107696a, gjVar.f107696a) && Intrinsics.areEqual(this.f107697b, gjVar.f107697b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        cj cjVar = this.f107696a;
        if (cjVar == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(cjVar.f106628a);
        }
        int i15 = hashCode * 31;
        bj bjVar = this.f107697b;
        if (bjVar != null) {
            i = bjVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Profile(brandTools=" + this.f107696a + ", brandAnalytics=" + this.f107697b + ")";
    }
}
