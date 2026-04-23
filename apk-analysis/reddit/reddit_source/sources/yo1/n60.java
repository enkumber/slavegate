package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n60 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155317a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155318b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155319c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155320d;

    /* renamed from: e, reason: collision with root package name */
    public final String f155321e;

    /* renamed from: f, reason: collision with root package name */
    public final String f155322f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f155323g;

    /* renamed from: h, reason: collision with root package name */
    public final k60 f155324h;
    public final i60 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f155325j;

    /* renamed from: k, reason: collision with root package name */
    public final m60 f155326k;

    public n60(String str, String str2, String str3, String str4, String str5, String str6, Object obj, k60 k60Var, i60 i60Var, String str7, m60 styles) {
        Intrinsics.checkNotNullParameter(styles, "styles");
        this.f155317a = str;
        this.f155318b = str2;
        this.f155319c = str3;
        this.f155320d = str4;
        this.f155321e = str5;
        this.f155322f = str6;
        this.f155323g = obj;
        this.f155324h = k60Var;
        this.i = i60Var;
        this.f155325j = str7;
        this.f155326k = styles;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n60)) {
            return false;
        }
        n60 n60Var = (n60) obj;
        if (Intrinsics.areEqual(this.f155317a, n60Var.f155317a) && Intrinsics.areEqual(this.f155318b, n60Var.f155318b) && Intrinsics.areEqual(this.f155319c, n60Var.f155319c) && Intrinsics.areEqual(this.f155320d, n60Var.f155320d) && Intrinsics.areEqual(this.f155321e, n60Var.f155321e) && Intrinsics.areEqual(this.f155322f, n60Var.f155322f) && Intrinsics.areEqual(this.f155323g, n60Var.f155323g) && Intrinsics.areEqual(this.f155324h, n60Var.f155324h) && Intrinsics.areEqual(this.i, n60Var.i) && Intrinsics.areEqual(this.f155325j, n60Var.f155325j) && Intrinsics.areEqual(this.f155326k, n60Var.f155326k)) {
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
        int i = 0;
        String str = this.f155317a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f155318b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f155319c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f155320d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f155321e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f155322f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Object obj = this.f155323g;
        if (obj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = obj.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        k60 k60Var = this.f155324h;
        if (k60Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = k60Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        i60 i60Var = this.i;
        if (i60Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = i60Var.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str7 = this.f155325j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return this.f155326k.hashCode() + ((i27 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("FeedsCustomPostDevvitFragment(initialRender=", this.f155317a, ", webbitToken=", this.f155318b, ", postData=");
        androidx.compose.ui.graphics.y0.B(i, this.f155319c, ", webViewBaseUrl=", this.f155320d, ", entrypointUrl=");
        androidx.compose.ui.graphics.y0.B(i, this.f155321e, ", signedRequestContext=", this.f155322f, ", webViewClientData=");
        i.append(this.f155323g);
        i.append(", installation=");
        i.append(this.f155324h);
        i.append(", appPermission=");
        i.append(this.i);
        i.append(", richtextFallback=");
        i.append(this.f155325j);
        i.append(", styles=");
        i.append(this.f155326k);
        i.append(")");
        return i.toString();
    }
}
