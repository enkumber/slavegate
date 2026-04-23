package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156554a;

    /* renamed from: b, reason: collision with root package name */
    public final v21 f156555b;

    /* renamed from: c, reason: collision with root package name */
    public final u21 f156556c;

    /* renamed from: d, reason: collision with root package name */
    public final w21 f156557d;

    /* renamed from: e, reason: collision with root package name */
    public final s21 f156558e;

    /* renamed from: f, reason: collision with root package name */
    public final t21 f156559f;

    public r21(String __typename, v21 v21Var, u21 u21Var, w21 w21Var, s21 s21Var, t21 t21Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156554a = __typename;
        this.f156555b = v21Var;
        this.f156556c = u21Var;
        this.f156557d = w21Var;
        this.f156558e = s21Var;
        this.f156559f = t21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r21)) {
            return false;
        }
        r21 r21Var = (r21) obj;
        if (Intrinsics.areEqual(this.f156554a, r21Var.f156554a) && Intrinsics.areEqual(this.f156555b, r21Var.f156555b) && Intrinsics.areEqual(this.f156556c, r21Var.f156556c) && Intrinsics.areEqual(this.f156557d, r21Var.f156557d) && Intrinsics.areEqual(this.f156558e, r21Var.f156558e) && Intrinsics.areEqual(this.f156559f, r21Var.f156559f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f156554a.hashCode() * 31;
        int i = 0;
        v21 v21Var = this.f156555b;
        if (v21Var == null) {
            hashCode = 0;
        } else {
            hashCode = v21Var.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        u21 u21Var = this.f156556c;
        if (u21Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = u21Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        w21 w21Var = this.f156557d;
        if (w21Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = w21Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        s21 s21Var = this.f156558e;
        if (s21Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = s21Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        t21 t21Var = this.f156559f;
        if (t21Var != null) {
            i = t21Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "ModQueueReason(__typename=" + this.f156554a + ", onModQueueReasonReport=" + this.f156555b + ", onModQueueReasonModReport=" + this.f156556c + ", onModQueueReasonUserReport=" + this.f156557d + ", onModQueueReasonFilter=" + this.f156558e + ", onModQueueReasonHiddenUserReport=" + this.f156559f + ")";
    }
}
