package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157967a;

    /* renamed from: b, reason: collision with root package name */
    public final jb f157968b;

    /* renamed from: c, reason: collision with root package name */
    public final hb f157969c;

    /* renamed from: d, reason: collision with root package name */
    public final ha f157970d;

    /* renamed from: e, reason: collision with root package name */
    public final lb f157971e;

    /* renamed from: f, reason: collision with root package name */
    public final t9 f157972f;

    /* renamed from: g, reason: collision with root package name */
    public final r9 f157973g;

    public v9(String __typename, jb jbVar, hb hbVar, ha haVar, lb lbVar, t9 t9Var, r9 r9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157967a = __typename;
        this.f157968b = jbVar;
        this.f157969c = hbVar;
        this.f157970d = haVar;
        this.f157971e = lbVar;
        this.f157972f = t9Var;
        this.f157973g = r9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9)) {
            return false;
        }
        v9 v9Var = (v9) obj;
        if (Intrinsics.areEqual(this.f157967a, v9Var.f157967a) && Intrinsics.areEqual(this.f157968b, v9Var.f157968b) && Intrinsics.areEqual(this.f157969c, v9Var.f157969c) && Intrinsics.areEqual(this.f157970d, v9Var.f157970d) && Intrinsics.areEqual(this.f157971e, v9Var.f157971e) && Intrinsics.areEqual(this.f157972f, v9Var.f157972f) && Intrinsics.areEqual(this.f157973g, v9Var.f157973g)) {
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
        int hashCode6 = this.f157967a.hashCode() * 31;
        int i = 0;
        jb jbVar = this.f157968b;
        if (jbVar == null) {
            hashCode = 0;
        } else {
            hashCode = jbVar.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        hb hbVar = this.f157969c;
        if (hbVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hbVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ha haVar = this.f157970d;
        if (haVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = haVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        lb lbVar = this.f157971e;
        if (lbVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = lbVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        t9 t9Var = this.f157972f;
        if (t9Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = t9Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        r9 r9Var = this.f157973g;
        if (r9Var != null) {
            i = r9Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Child(__typename=" + this.f157967a + ", automationStringConditionFragment=" + this.f157968b + ", automationRegexConditionFragment=" + this.f157969c + ", automationNotConditionFragment=" + this.f157970d + ", automationStringExactMatchConditionFragment=" + this.f157971e + ", automationBooleanConditionFragment=" + this.f157972f + ", automationAddressConditionFragment=" + this.f157973g + ")";
    }
}
