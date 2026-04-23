package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sm {

    /* renamed from: a, reason: collision with root package name */
    public final um f123389a;

    /* renamed from: b, reason: collision with root package name */
    public final wm f123390b;

    /* renamed from: c, reason: collision with root package name */
    public final bn f123391c;

    /* renamed from: d, reason: collision with root package name */
    public final gn f123392d;

    /* renamed from: e, reason: collision with root package name */
    public final cn f123393e;

    /* renamed from: f, reason: collision with root package name */
    public final dn f123394f;

    public sm(um umVar, wm wmVar, bn bnVar, gn gnVar, cn cnVar, dn dnVar) {
        this.f123389a = umVar;
        this.f123390b = wmVar;
        this.f123391c = bnVar;
        this.f123392d = gnVar;
        this.f123393e = cnVar;
        this.f123394f = dnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm)) {
            return false;
        }
        sm smVar = (sm) obj;
        if (Intrinsics.areEqual(this.f123389a, smVar.f123389a) && Intrinsics.areEqual(this.f123390b, smVar.f123390b) && Intrinsics.areEqual(this.f123391c, smVar.f123391c) && Intrinsics.areEqual(this.f123392d, smVar.f123392d) && Intrinsics.areEqual(this.f123393e, smVar.f123393e) && Intrinsics.areEqual(this.f123394f, smVar.f123394f)) {
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
        um umVar = this.f123389a;
        if (umVar == null) {
            hashCode = 0;
        } else {
            hashCode = umVar.hashCode();
        }
        int i15 = hashCode * 31;
        wm wmVar = this.f123390b;
        if (wmVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = wmVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        bn bnVar = this.f123391c;
        if (bnVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bnVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        gn gnVar = this.f123392d;
        if (gnVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = gnVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        cn cnVar = this.f123393e;
        if (cnVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = cnVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        dn dnVar = this.f123394f;
        if (dnVar != null) {
            i = dnVar.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f123389a + ", default=" + this.f123390b + ", post=" + this.f123391c + ", profile=" + this.f123392d + ", postAuthor=" + this.f123393e + ", postComments=" + this.f123394f + ")";
    }
}
