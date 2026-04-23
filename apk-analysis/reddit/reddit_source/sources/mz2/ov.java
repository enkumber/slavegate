package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ov {

    /* renamed from: a, reason: collision with root package name */
    public final pv f122996a;

    /* renamed from: b, reason: collision with root package name */
    public final qv f122997b;

    /* renamed from: c, reason: collision with root package name */
    public final wv f122998c;

    /* renamed from: d, reason: collision with root package name */
    public final xv f122999d;

    /* renamed from: e, reason: collision with root package name */
    public final zv f123000e;

    public ov(pv pvVar, qv qvVar, wv wvVar, xv xvVar, zv zvVar) {
        this.f122996a = pvVar;
        this.f122997b = qvVar;
        this.f122998c = wvVar;
        this.f122999d = xvVar;
        this.f123000e = zvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        if (Intrinsics.areEqual(this.f122996a, ovVar.f122996a) && Intrinsics.areEqual(this.f122997b, ovVar.f122997b) && Intrinsics.areEqual(this.f122998c, ovVar.f122998c) && Intrinsics.areEqual(this.f122999d, ovVar.f122999d) && Intrinsics.areEqual(this.f123000e, ovVar.f123000e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        pv pvVar = this.f122996a;
        if (pvVar == null) {
            hashCode = 0;
        } else {
            hashCode = pvVar.hashCode();
        }
        int i15 = hashCode * 31;
        qv qvVar = this.f122997b;
        if (qvVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = qvVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wv wvVar = this.f122998c;
        if (wvVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wvVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        xv xvVar = this.f122999d;
        if (xvVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xvVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        zv zvVar = this.f123000e;
        if (zvVar != null) {
            i = zvVar.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f122996a + ", default=" + this.f122997b + ", preview=" + this.f122998c + ", profile=" + this.f122999d + ", thumbnail=" + this.f123000e + ")";
    }
}
