package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107861a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.x9 f107862b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.jb f107863c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.hb f107864d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.ha f107865e;

    /* renamed from: f, reason: collision with root package name */
    public final yo1.lb f107866f;

    /* renamed from: g, reason: collision with root package name */
    public final yo1.t9 f107867g;

    /* renamed from: h, reason: collision with root package name */
    public final yo1.r9 f107868h;

    public h5(String __typename, yo1.x9 automationConditionFragment, yo1.jb jbVar, yo1.hb hbVar, yo1.ha haVar, yo1.lb lbVar, yo1.t9 t9Var, yo1.r9 r9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationConditionFragment, "automationConditionFragment");
        this.f107861a = __typename;
        this.f107862b = automationConditionFragment;
        this.f107863c = jbVar;
        this.f107864d = hbVar;
        this.f107865e = haVar;
        this.f107866f = lbVar;
        this.f107867g = t9Var;
        this.f107868h = r9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        if (Intrinsics.areEqual(this.f107861a, h5Var.f107861a) && Intrinsics.areEqual(this.f107862b, h5Var.f107862b) && Intrinsics.areEqual(this.f107863c, h5Var.f107863c) && Intrinsics.areEqual(this.f107864d, h5Var.f107864d) && Intrinsics.areEqual(this.f107865e, h5Var.f107865e) && Intrinsics.areEqual(this.f107866f, h5Var.f107866f) && Intrinsics.areEqual(this.f107867g, h5Var.f107867g) && Intrinsics.areEqual(this.f107868h, h5Var.f107868h)) {
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
        int hashCode6 = (this.f107862b.hashCode() + (this.f107861a.hashCode() * 31)) * 31;
        int i = 0;
        yo1.jb jbVar = this.f107863c;
        if (jbVar == null) {
            hashCode = 0;
        } else {
            hashCode = jbVar.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        yo1.hb hbVar = this.f107864d;
        if (hbVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hbVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yo1.ha haVar = this.f107865e;
        if (haVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = haVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yo1.lb lbVar = this.f107866f;
        if (lbVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = lbVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        yo1.t9 t9Var = this.f107867g;
        if (t9Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = t9Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        yo1.r9 r9Var = this.f107868h;
        if (r9Var != null) {
            i = r9Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Condition(__typename=" + this.f107861a + ", automationConditionFragment=" + this.f107862b + ", automationStringConditionFragment=" + this.f107863c + ", automationRegexConditionFragment=" + this.f107864d + ", automationNotConditionFragment=" + this.f107865e + ", automationStringExactMatchConditionFragment=" + this.f107866f + ", automationBooleanConditionFragment=" + this.f107867g + ", automationAddressConditionFragment=" + this.f107868h + ")";
    }
}
