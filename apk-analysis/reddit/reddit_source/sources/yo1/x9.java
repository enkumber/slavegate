package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158617a;

    /* renamed from: b, reason: collision with root package name */
    public final w9 f158618b;

    /* renamed from: c, reason: collision with root package name */
    public final jb f158619c;

    /* renamed from: d, reason: collision with root package name */
    public final hb f158620d;

    /* renamed from: e, reason: collision with root package name */
    public final ha f158621e;

    /* renamed from: f, reason: collision with root package name */
    public final lb f158622f;

    /* renamed from: g, reason: collision with root package name */
    public final t9 f158623g;

    /* renamed from: h, reason: collision with root package name */
    public final r9 f158624h;

    public x9(String __typename, w9 w9Var, jb jbVar, hb hbVar, ha haVar, lb lbVar, t9 t9Var, r9 r9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158617a = __typename;
        this.f158618b = w9Var;
        this.f158619c = jbVar;
        this.f158620d = hbVar;
        this.f158621e = haVar;
        this.f158622f = lbVar;
        this.f158623g = t9Var;
        this.f158624h = r9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9)) {
            return false;
        }
        x9 x9Var = (x9) obj;
        if (Intrinsics.areEqual(this.f158617a, x9Var.f158617a) && Intrinsics.areEqual(this.f158618b, x9Var.f158618b) && Intrinsics.areEqual(this.f158619c, x9Var.f158619c) && Intrinsics.areEqual(this.f158620d, x9Var.f158620d) && Intrinsics.areEqual(this.f158621e, x9Var.f158621e) && Intrinsics.areEqual(this.f158622f, x9Var.f158622f) && Intrinsics.areEqual(this.f158623g, x9Var.f158623g) && Intrinsics.areEqual(this.f158624h, x9Var.f158624h)) {
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
        int hashCode7 = this.f158617a.hashCode() * 31;
        int i = 0;
        w9 w9Var = this.f158618b;
        if (w9Var == null) {
            hashCode = 0;
        } else {
            hashCode = w9Var.hashCode();
        }
        int i15 = (hashCode7 + hashCode) * 31;
        jb jbVar = this.f158619c;
        if (jbVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jbVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        hb hbVar = this.f158620d;
        if (hbVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = hbVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ha haVar = this.f158621e;
        if (haVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = haVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        lb lbVar = this.f158622f;
        if (lbVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = lbVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        t9 t9Var = this.f158623g;
        if (t9Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = t9Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        r9 r9Var = this.f158624h;
        if (r9Var != null) {
            i = r9Var.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "AutomationConditionFragment(__typename=" + this.f158617a + ", onAutomationCompositeCondition=" + this.f158618b + ", automationStringConditionFragment=" + this.f158619c + ", automationRegexConditionFragment=" + this.f158620d + ", automationNotConditionFragment=" + this.f158621e + ", automationStringExactMatchConditionFragment=" + this.f158622f + ", automationBooleanConditionFragment=" + this.f158623g + ", automationAddressConditionFragment=" + this.f158624h + ")";
    }
}
