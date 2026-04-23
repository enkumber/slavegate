package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d70 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152043b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152044c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152045d;

    /* renamed from: e, reason: collision with root package name */
    public final String f152046e;

    /* renamed from: f, reason: collision with root package name */
    public final String f152047f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f152048g;

    /* renamed from: h, reason: collision with root package name */
    public final a70 f152049h;
    public final y60 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f152050j;

    /* renamed from: k, reason: collision with root package name */
    public final c70 f152051k;

    public d70(String str, String str2, String str3, String str4, String str5, String str6, Object obj, a70 a70Var, y60 y60Var, String str7, c70 styles) {
        Intrinsics.checkNotNullParameter(styles, "styles");
        this.f152042a = str;
        this.f152043b = str2;
        this.f152044c = str3;
        this.f152045d = str4;
        this.f152046e = str5;
        this.f152047f = str6;
        this.f152048g = obj;
        this.f152049h = a70Var;
        this.i = y60Var;
        this.f152050j = str7;
        this.f152051k = styles;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d70)) {
            return false;
        }
        d70 d70Var = (d70) obj;
        if (Intrinsics.areEqual(this.f152042a, d70Var.f152042a) && Intrinsics.areEqual(this.f152043b, d70Var.f152043b) && Intrinsics.areEqual(this.f152044c, d70Var.f152044c) && Intrinsics.areEqual(this.f152045d, d70Var.f152045d) && Intrinsics.areEqual(this.f152046e, d70Var.f152046e) && Intrinsics.areEqual(this.f152047f, d70Var.f152047f) && Intrinsics.areEqual(this.f152048g, d70Var.f152048g) && Intrinsics.areEqual(this.f152049h, d70Var.f152049h) && Intrinsics.areEqual(this.i, d70Var.i) && Intrinsics.areEqual(this.f152050j, d70Var.f152050j) && Intrinsics.areEqual(this.f152051k, d70Var.f152051k)) {
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
        String str = this.f152042a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f152043b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f152044c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f152045d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f152046e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f152047f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Object obj = this.f152048g;
        if (obj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = obj.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        a70 a70Var = this.f152049h;
        if (a70Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = a70Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        y60 y60Var = this.i;
        if (y60Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = y60Var.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str7 = this.f152050j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return this.f152051k.hashCode() + ((i27 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("FeedsLegacyCustomPostDevvitFragment(initialRender=", this.f152042a, ", webbitToken=", this.f152043b, ", postData=");
        androidx.compose.ui.graphics.y0.B(i, this.f152044c, ", webViewBaseUrl=", this.f152045d, ", entrypointUrl=");
        androidx.compose.ui.graphics.y0.B(i, this.f152046e, ", signedRequestContext=", this.f152047f, ", webViewClientData=");
        i.append(this.f152048g);
        i.append(", installation=");
        i.append(this.f152049h);
        i.append(", appPermission=");
        i.append(this.i);
        i.append(", richtextFallback=");
        i.append(this.f152050j);
        i.append(", styles=");
        i.append(this.f152051k);
        i.append(")");
        return i.toString();
    }
}
