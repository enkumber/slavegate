package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ag {

    /* renamed from: a, reason: collision with root package name */
    public final eg f106066a;

    /* renamed from: b, reason: collision with root package name */
    public final xf f106067b;

    /* renamed from: c, reason: collision with root package name */
    public final fg f106068c;

    /* renamed from: d, reason: collision with root package name */
    public final bg f106069d;

    /* renamed from: e, reason: collision with root package name */
    public final gg f106070e;

    /* renamed from: f, reason: collision with root package name */
    public final zf f106071f;

    public ag(eg egVar, xf xfVar, fg fgVar, bg bgVar, gg ggVar, zf zfVar) {
        this.f106066a = egVar;
        this.f106067b = xfVar;
        this.f106068c = fgVar;
        this.f106069d = bgVar;
        this.f106070e = ggVar;
        this.f106071f = zfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag)) {
            return false;
        }
        ag agVar = (ag) obj;
        if (Intrinsics.areEqual(this.f106066a, agVar.f106066a) && Intrinsics.areEqual(this.f106067b, agVar.f106067b) && Intrinsics.areEqual(this.f106068c, agVar.f106068c) && Intrinsics.areEqual(this.f106069d, agVar.f106069d) && Intrinsics.areEqual(this.f106070e, agVar.f106070e) && Intrinsics.areEqual(this.f106071f, agVar.f106071f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        eg egVar = this.f106066a;
        if (egVar == null) {
            hashCode = 0;
        } else {
            hashCode = egVar.hashCode();
        }
        int i15 = hashCode * 31;
        xf xfVar = this.f106067b;
        if (xfVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xfVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        fg fgVar = this.f106068c;
        if (fgVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fgVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        bg bgVar = this.f106069d;
        if (bgVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bgVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        gg ggVar = this.f106070e;
        if (ggVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ggVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        zf zfVar = this.f106071f;
        if (zfVar != null) {
            i = zfVar.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Moderation(trafficStats=" + this.f106066a + ", dailyViewPosts=" + this.f106067b + ", weeklyViewPosts=" + this.f106068c + ", monthlyViewPosts=" + this.f106069d + ", yearlyViewPost=" + this.f106070e + ", modInsights=" + this.f106071f + ")";
    }
}
