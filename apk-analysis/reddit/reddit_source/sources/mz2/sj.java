package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sj {

    /* renamed from: a, reason: collision with root package name */
    public final tj f123376a;

    /* renamed from: b, reason: collision with root package name */
    public final uj f123377b;

    /* renamed from: c, reason: collision with root package name */
    public final ak f123378c;

    /* renamed from: d, reason: collision with root package name */
    public final bk f123379d;

    /* renamed from: e, reason: collision with root package name */
    public final ck f123380e;

    /* renamed from: f, reason: collision with root package name */
    public final dk f123381f;

    /* renamed from: g, reason: collision with root package name */
    public final ek f123382g;

    /* renamed from: h, reason: collision with root package name */
    public final fk f123383h;

    public sj(tj tjVar, uj ujVar, ak akVar, bk bkVar, ck ckVar, dk dkVar, ek ekVar, fk fkVar) {
        this.f123376a = tjVar;
        this.f123377b = ujVar;
        this.f123378c = akVar;
        this.f123379d = bkVar;
        this.f123380e = ckVar;
        this.f123381f = dkVar;
        this.f123382g = ekVar;
        this.f123383h = fkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj)) {
            return false;
        }
        sj sjVar = (sj) obj;
        if (Intrinsics.areEqual(this.f123376a, sjVar.f123376a) && Intrinsics.areEqual(this.f123377b, sjVar.f123377b) && Intrinsics.areEqual(this.f123378c, sjVar.f123378c) && Intrinsics.areEqual(this.f123379d, sjVar.f123379d) && Intrinsics.areEqual(this.f123380e, sjVar.f123380e) && Intrinsics.areEqual(this.f123381f, sjVar.f123381f) && Intrinsics.areEqual(this.f123382g, sjVar.f123382g) && Intrinsics.areEqual(this.f123383h, sjVar.f123383h)) {
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
        int hashCode6;
        int hashCode7;
        int i = 0;
        tj tjVar = this.f123376a;
        if (tjVar == null) {
            hashCode = 0;
        } else {
            hashCode = tjVar.hashCode();
        }
        int i15 = hashCode * 31;
        uj ujVar = this.f123377b;
        if (ujVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ujVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ak akVar = this.f123378c;
        if (akVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = akVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        bk bkVar = this.f123379d;
        if (bkVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bkVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        ck ckVar = this.f123380e;
        if (ckVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ckVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        dk dkVar = this.f123381f;
        if (dkVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = dkVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        ek ekVar = this.f123382g;
        if (ekVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ekVar.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        fk fkVar = this.f123383h;
        if (fkVar != null) {
            i = fkVar.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f123376a + ", default=" + this.f123377b + ", preview=" + this.f123378c + ", profile=" + this.f123379d + ", rootCommunity=" + this.f123380e + ", rootDefault=" + this.f123381f + ", rootProfile=" + this.f123382g + ", rootThumbnail=" + this.f123383h + ")";
    }
}
