package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j10 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154004a;

    /* renamed from: b, reason: collision with root package name */
    public final d10 f154005b;

    /* renamed from: c, reason: collision with root package name */
    public final f10 f154006c;

    /* renamed from: d, reason: collision with root package name */
    public final e10 f154007d;

    /* renamed from: e, reason: collision with root package name */
    public final i10 f154008e;

    /* renamed from: f, reason: collision with root package name */
    public final h10 f154009f;

    /* renamed from: g, reason: collision with root package name */
    public final g10 f154010g;

    public j10(String __typename, d10 d10Var, f10 f10Var, e10 e10Var, i10 i10Var, h10 h10Var, g10 g10Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154004a = __typename;
        this.f154005b = d10Var;
        this.f154006c = f10Var;
        this.f154007d = e10Var;
        this.f154008e = i10Var;
        this.f154009f = h10Var;
        this.f154010g = g10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j10)) {
            return false;
        }
        j10 j10Var = (j10) obj;
        if (Intrinsics.areEqual(this.f154004a, j10Var.f154004a) && Intrinsics.areEqual(this.f154005b, j10Var.f154005b) && Intrinsics.areEqual(this.f154006c, j10Var.f154006c) && Intrinsics.areEqual(this.f154007d, j10Var.f154007d) && Intrinsics.areEqual(this.f154008e, j10Var.f154008e) && Intrinsics.areEqual(this.f154009f, j10Var.f154009f) && Intrinsics.areEqual(this.f154010g, j10Var.f154010g)) {
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
        int hashCode6 = this.f154004a.hashCode() * 31;
        int i = 0;
        d10 d10Var = this.f154005b;
        if (d10Var == null) {
            hashCode = 0;
        } else {
            hashCode = d10Var.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        f10 f10Var = this.f154006c;
        if (f10Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f10Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e10 e10Var = this.f154007d;
        if (e10Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = e10Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        i10 i10Var = this.f154008e;
        if (i10Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = i10Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        h10 h10Var = this.f154009f;
        if (h10Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = h10Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        g10 g10Var = this.f154010g;
        if (g10Var != null) {
            i = g10Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "DynamicConfigValueFragment(__typename=" + this.f154004a + ", onBoolDynamicConfig=" + this.f154005b + ", onIntDynamicConfig=" + this.f154006c + ", onFloatDynamicConfig=" + this.f154007d + ", onStringDynamicConfig=" + this.f154008e + ", onMapDynamicConfig=" + this.f154009f + ", onJSONDynamicConfig=" + this.f154010g + ")";
    }
}
