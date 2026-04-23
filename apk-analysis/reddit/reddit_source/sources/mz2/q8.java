package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123145a;

    /* renamed from: b, reason: collision with root package name */
    public final d5 f123146b;

    /* renamed from: c, reason: collision with root package name */
    public final l3 f123147c;

    /* renamed from: d, reason: collision with root package name */
    public final z3 f123148d;

    /* renamed from: e, reason: collision with root package name */
    public final k6 f123149e;

    /* renamed from: f, reason: collision with root package name */
    public final yo1.r20 f123150f;

    /* renamed from: g, reason: collision with root package name */
    public final yo1.b20 f123151g;

    /* renamed from: h, reason: collision with root package name */
    public final n4 f123152h;
    public final ul i;

    /* renamed from: j, reason: collision with root package name */
    public final gf f123153j;

    /* renamed from: k, reason: collision with root package name */
    public final u5 f123154k;

    /* renamed from: l, reason: collision with root package name */
    public final jr f123155l;

    public q8(String __typename, d5 d5Var, l3 l3Var, z3 z3Var, k6 k6Var, yo1.r20 r20Var, yo1.b20 b20Var, n4 n4Var, ul ulVar, gf gfVar, u5 u5Var, jr jrVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123145a = __typename;
        this.f123146b = d5Var;
        this.f123147c = l3Var;
        this.f123148d = z3Var;
        this.f123149e = k6Var;
        this.f123150f = r20Var;
        this.f123151g = b20Var;
        this.f123152h = n4Var;
        this.i = ulVar;
        this.f123153j = gfVar;
        this.f123154k = u5Var;
        this.f123155l = jrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8)) {
            return false;
        }
        q8 q8Var = (q8) obj;
        if (Intrinsics.areEqual(this.f123145a, q8Var.f123145a) && Intrinsics.areEqual(this.f123146b, q8Var.f123146b) && Intrinsics.areEqual(this.f123147c, q8Var.f123147c) && Intrinsics.areEqual(this.f123148d, q8Var.f123148d) && Intrinsics.areEqual(this.f123149e, q8Var.f123149e) && Intrinsics.areEqual(this.f123150f, q8Var.f123150f) && Intrinsics.areEqual(this.f123151g, q8Var.f123151g) && Intrinsics.areEqual(this.f123152h, q8Var.f123152h) && Intrinsics.areEqual(this.i, q8Var.i) && Intrinsics.areEqual(this.f123153j, q8Var.f123153j) && Intrinsics.areEqual(this.f123154k, q8Var.f123154k) && Intrinsics.areEqual(this.f123155l, q8Var.f123155l)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = this.f123145a.hashCode() * 31;
        int i = 0;
        d5 d5Var = this.f123146b;
        if (d5Var == null) {
            hashCode = 0;
        } else {
            hashCode = d5Var.hashCode();
        }
        int i15 = (hashCode11 + hashCode) * 31;
        l3 l3Var = this.f123147c;
        if (l3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l3Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        z3 z3Var = this.f123148d;
        if (z3Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = z3Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        k6 k6Var = this.f123149e;
        if (k6Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = k6Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        yo1.r20 r20Var = this.f123150f;
        if (r20Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = r20Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        yo1.b20 b20Var = this.f123151g;
        if (b20Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = b20Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        n4 n4Var = this.f123152h;
        if (n4Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = n4Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        ul ulVar = this.i;
        if (ulVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = ulVar.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        gf gfVar = this.f123153j;
        if (gfVar == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = gfVar.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        u5 u5Var = this.f123154k;
        if (u5Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = u5Var.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        jr jrVar = this.f123155l;
        if (jrVar != null) {
            i = jrVar.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f123145a + ", dynamicSearchListFragment=" + this.f123146b + ", dynamicSearchBannerFragment=" + this.f123147c + ", dynamicSearchErrorFragment=" + this.f123148d + ", dynamicSearchSpellcheckFragment=" + this.f123149e + ", dynamicSearchSpellCorrectionAppliedFragment=" + this.f123150f + ", dynamicSearchLocalizedResultsFragment=" + this.f123151g + ", dynamicSearchGridFragment=" + this.f123152h + ", searchDynamicAnswersPreviewFragment=" + this.i + ", searchAnswersStreamingPreviewFragment=" + this.f123153j + ", dynamicSearchRowFragment=" + this.f123154k + ", searchInFeedSurveyUnitFragment=" + this.f123155l + ")";
    }
}
