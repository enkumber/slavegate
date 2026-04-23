package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iw2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153958a;

    /* renamed from: b, reason: collision with root package name */
    public final hi f153959b;

    /* renamed from: c, reason: collision with root package name */
    public final ld0 f153960c;

    /* renamed from: d, reason: collision with root package name */
    public final yu f153961d;

    /* renamed from: e, reason: collision with root package name */
    public final cc0 f153962e;

    /* renamed from: f, reason: collision with root package name */
    public final zh f153963f;

    /* renamed from: g, reason: collision with root package name */
    public final k52 f153964g;

    /* renamed from: h, reason: collision with root package name */
    public final c51 f153965h;
    public final fn2 i;

    /* renamed from: j, reason: collision with root package name */
    public final ys0 f153966j;

    public iw2(String __typename, hi hiVar, ld0 ld0Var, yu yuVar, cc0 cc0Var, zh zhVar, k52 k52Var, c51 c51Var, fn2 fn2Var, ys0 ys0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153958a = __typename;
        this.f153959b = hiVar;
        this.f153960c = ld0Var;
        this.f153961d = yuVar;
        this.f153962e = cc0Var;
        this.f153963f = zhVar;
        this.f153964g = k52Var;
        this.f153965h = c51Var;
        this.i = fn2Var;
        this.f153966j = ys0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw2)) {
            return false;
        }
        iw2 iw2Var = (iw2) obj;
        if (Intrinsics.areEqual(this.f153958a, iw2Var.f153958a) && Intrinsics.areEqual(this.f153959b, iw2Var.f153959b) && Intrinsics.areEqual(this.f153960c, iw2Var.f153960c) && Intrinsics.areEqual(this.f153961d, iw2Var.f153961d) && Intrinsics.areEqual(this.f153962e, iw2Var.f153962e) && Intrinsics.areEqual(this.f153963f, iw2Var.f153963f) && Intrinsics.areEqual(this.f153964g, iw2Var.f153964g) && Intrinsics.areEqual(this.f153965h, iw2Var.f153965h) && Intrinsics.areEqual(this.i, iw2Var.i) && Intrinsics.areEqual(this.f153966j, iw2Var.f153966j)) {
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
        int hashCode9 = this.f153958a.hashCode() * 31;
        int i = 0;
        hi hiVar = this.f153959b;
        if (hiVar == null) {
            hashCode = 0;
        } else {
            hashCode = hiVar.hashCode();
        }
        int i15 = (hashCode9 + hashCode) * 31;
        ld0 ld0Var = this.f153960c;
        if (ld0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ld0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yu yuVar = this.f153961d;
        if (yuVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = yuVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        cc0 cc0Var = this.f153962e;
        if (cc0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cc0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        zh zhVar = this.f153963f;
        if (zhVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = zhVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        k52 k52Var = this.f153964g;
        if (k52Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = k52Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        c51 c51Var = this.f153965h;
        if (c51Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c51Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        fn2 fn2Var = this.i;
        if (fn2Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = fn2Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        ys0 ys0Var = this.f153966j;
        if (ys0Var != null) {
            i = ys0Var.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        return "WidgetFragment(__typename=" + this.f153958a + ", calendarWidgetFragment=" + this.f153959b + ", imageWidgetFragment=" + this.f153960c + ", communityListWidgetFragment=" + this.f153961d + ", idCardWidgetFragment=" + this.f153962e + ", buttonWidgetFragment=" + this.f153963f + ", rulesWidgetFragment=" + this.f153964g + ", moderatorWidgetFragment=" + this.f153965h + ", textAreaWidgetFragment=" + this.i + ", menuWidgetFragment=" + this.f153966j + ")";
    }
}
