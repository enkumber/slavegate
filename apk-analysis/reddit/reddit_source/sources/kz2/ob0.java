package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ob0 {

    /* renamed from: a, reason: collision with root package name */
    public final kb0 f109738a;

    /* renamed from: b, reason: collision with root package name */
    public final sb0 f109739b;

    /* renamed from: c, reason: collision with root package name */
    public final db0 f109740c;

    /* renamed from: d, reason: collision with root package name */
    public final eb0 f109741d;

    /* renamed from: e, reason: collision with root package name */
    public final mb0 f109742e;

    /* renamed from: f, reason: collision with root package name */
    public final lb0 f109743f;

    public ob0(kb0 kb0Var, sb0 sb0Var, db0 db0Var, eb0 eb0Var, mb0 mb0Var, lb0 lb0Var) {
        this.f109738a = kb0Var;
        this.f109739b = sb0Var;
        this.f109740c = db0Var;
        this.f109741d = eb0Var;
        this.f109742e = mb0Var;
        this.f109743f = lb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob0)) {
            return false;
        }
        ob0 ob0Var = (ob0) obj;
        if (Intrinsics.areEqual(this.f109738a, ob0Var.f109738a) && Intrinsics.areEqual(this.f109739b, ob0Var.f109739b) && Intrinsics.areEqual(this.f109740c, ob0Var.f109740c) && Intrinsics.areEqual(this.f109741d, ob0Var.f109741d) && Intrinsics.areEqual(this.f109742e, ob0Var.f109742e) && Intrinsics.areEqual(this.f109743f, ob0Var.f109743f)) {
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
        kb0 kb0Var = this.f109738a;
        if (kb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = kb0Var.hashCode();
        }
        int i15 = hashCode * 31;
        sb0 sb0Var = this.f109739b;
        if (sb0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sb0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        db0 db0Var = this.f109740c;
        if (db0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = db0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        eb0 eb0Var = this.f109741d;
        if (eb0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Boolean.hashCode(eb0Var.f107101a);
        }
        int i18 = (i17 + hashCode4) * 31;
        mb0 mb0Var = this.f109742e;
        if (mb0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Boolean.hashCode(mb0Var.f109216a);
        }
        int i19 = (i18 + hashCode5) * 31;
        lb0 lb0Var = this.f109743f;
        if (lb0Var != null) {
            i = Boolean.hashCode(lb0Var.f108990a);
        }
        return i19 + i;
    }

    public final String toString() {
        return "ModSafetyFilterSettings(harassment=" + this.f109738a + ", reputation=" + this.f109739b + ", adultContentPromoter=" + this.f109740c + ", banEvasion=" + this.f109741d + ", matureContent=" + this.f109742e + ", hiddenReports=" + this.f109743f + ")";
    }
}
