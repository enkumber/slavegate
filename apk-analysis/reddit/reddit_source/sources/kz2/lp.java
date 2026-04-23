package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lp {

    /* renamed from: a, reason: collision with root package name */
    public final String f109064a;

    /* renamed from: b, reason: collision with root package name */
    public final tp f109065b;

    /* renamed from: c, reason: collision with root package name */
    public final vp f109066c;

    /* renamed from: d, reason: collision with root package name */
    public final rp f109067d;

    public lp(String __typename, tp tpVar, vp vpVar, rp rpVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109064a = __typename;
        this.f109065b = tpVar;
        this.f109066c = vpVar;
        this.f109067d = rpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp)) {
            return false;
        }
        lp lpVar = (lp) obj;
        if (Intrinsics.areEqual(this.f109064a, lpVar.f109064a) && Intrinsics.areEqual(this.f109065b, lpVar.f109065b) && Intrinsics.areEqual(this.f109066c, lpVar.f109066c) && Intrinsics.areEqual(this.f109067d, lpVar.f109067d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f109064a.hashCode() * 31;
        int i = 0;
        tp tpVar = this.f109065b;
        if (tpVar == null) {
            hashCode = 0;
        } else {
            hashCode = tpVar.f111093a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        vp vpVar = this.f109066c;
        if (vpVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vpVar.f111615a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        rp rpVar = this.f109067d;
        if (rpVar != null) {
            i = rpVar.f110563a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Action(__typename=" + this.f109064a + ", onAutomationInformAction=" + this.f109065b + ", onAutomationReportAction=" + this.f109066c + ", onAutomationBlockAction=" + this.f109067d + ")";
    }
}
