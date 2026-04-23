package yo1;

import com.reddit.type.BrandAnalyticsKeywordType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f150983a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150984b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150985c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150986d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f150987e;

    /* renamed from: f, reason: collision with root package name */
    public final BrandAnalyticsKeywordType f150988f;

    /* renamed from: g, reason: collision with root package name */
    public final y02 f150989g;

    /* renamed from: h, reason: collision with root package name */
    public final z02 f150990h;

    public a12(String __typename, String id5, String label, String metaLabel, boolean z15, BrandAnalyticsKeywordType type, y02 y02Var, z02 z02Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(metaLabel, "metaLabel");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f150983a = __typename;
        this.f150984b = id5;
        this.f150985c = label;
        this.f150986d = metaLabel;
        this.f150987e = z15;
        this.f150988f = type;
        this.f150989g = y02Var;
        this.f150990h = z02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a12)) {
            return false;
        }
        a12 a12Var = (a12) obj;
        if (Intrinsics.areEqual(this.f150983a, a12Var.f150983a) && Intrinsics.areEqual(this.f150984b, a12Var.f150984b) && Intrinsics.areEqual(this.f150985c, a12Var.f150985c) && Intrinsics.areEqual(this.f150986d, a12Var.f150986d) && this.f150987e == a12Var.f150987e && this.f150988f == a12Var.f150988f && Intrinsics.areEqual(this.f150989g, a12Var.f150989g) && Intrinsics.areEqual(this.f150990h, a12Var.f150990h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f150988f.hashCode() + a0.c.f(f00.a.a(f00.a.a(f00.a.a(this.f150983a.hashCode() * 31, 31, this.f150984b), 31, this.f150985c), 31, this.f150986d), 31, this.f150987e)) * 31;
        int i = 0;
        y02 y02Var = this.f150989g;
        if (y02Var == null) {
            hashCode = 0;
        } else {
            hashCode = y02Var.f158877a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        z02 z02Var = this.f150990h;
        if (z02Var != null) {
            i = z02Var.f159188a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnBrandAnalyticsRecommendedKeyword(__typename=", this.f150983a, ", id=", this.f150984b, ", label=");
        androidx.compose.ui.graphics.y0.B(i, this.f150985c, ", metaLabel=", this.f150986d, ", isBrandKeyword=");
        i.append(this.f150987e);
        i.append(", type=");
        i.append(this.f150988f);
        i.append(", engagement=");
        i.append(this.f150989g);
        i.append(", engagementDelta=");
        i.append(this.f150990h);
        i.append(")");
        return i.toString();
    }
}
