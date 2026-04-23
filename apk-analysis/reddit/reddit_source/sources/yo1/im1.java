package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class im1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153842a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153843b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153844c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153845d;

    /* renamed from: e, reason: collision with root package name */
    public final String f153846e;

    /* renamed from: f, reason: collision with root package name */
    public final String f153847f;

    /* renamed from: g, reason: collision with root package name */
    public final List f153848g;

    /* renamed from: h, reason: collision with root package name */
    public final fm1 f153849h;
    public final hm1 i;

    /* renamed from: j, reason: collision with root package name */
    public final gm1 f153850j;

    public im1(String id5, String str, String str2, String str3, String str4, String str5, List list, fm1 fm1Var, hm1 hm1Var, gm1 gm1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153842a = id5;
        this.f153843b = str;
        this.f153844c = str2;
        this.f153845d = str3;
        this.f153846e = str4;
        this.f153847f = str5;
        this.f153848g = list;
        this.f153849h = fm1Var;
        this.i = hm1Var;
        this.f153850j = gm1Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im1)) {
            return false;
        }
        im1 im1Var = (im1) obj;
        if (!Intrinsics.areEqual(this.f153842a, im1Var.f153842a) || !Intrinsics.areEqual(this.f153843b, im1Var.f153843b) || !Intrinsics.areEqual(this.f153844c, im1Var.f153844c)) {
            return false;
        }
        String str = im1Var.f153845d;
        String str2 = this.f153845d;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f153846e, im1Var.f153846e) && Intrinsics.areEqual(this.f153847f, im1Var.f153847f) && Intrinsics.areEqual(this.f153848g, im1Var.f153848g) && Intrinsics.areEqual(this.f153849h, im1Var.f153849h) && Intrinsics.areEqual(this.i, im1Var.i) && Intrinsics.areEqual(this.f153850j, im1Var.f153850j)) {
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
        int hashCode9 = this.f153842a.hashCode() * 31;
        int i = 0;
        String str = this.f153843b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode9 + hashCode) * 31;
        String str2 = this.f153844c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f153845d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f153846e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f153847f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        List list = this.f153848g;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        fm1 fm1Var = this.f153849h;
        if (fm1Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = fm1Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        hm1 hm1Var = this.i;
        if (hm1Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = hm1Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        gm1 gm1Var = this.f153850j;
        if (gm1Var != null) {
            i = gm1Var.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f153845d;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("PostGalleryItemFragment(id=", this.f153842a, ", caption=", this.f153843b, ", subcaptionStrikethrough=");
        androidx.compose.ui.graphics.y0.B(i, this.f153844c, ", outboundUrl=", a15, ", callToAction=");
        androidx.compose.ui.graphics.y0.B(i, this.f153846e, ", displayAddress=", this.f153847f, ", adEvents=");
        i.append(this.f153848g);
        i.append(", adUrl=");
        i.append(this.f153849h);
        i.append(", overlayData=");
        i.append(this.i);
        i.append(", media=");
        i.append(this.f153850j);
        i.append(")");
        return i.toString();
    }
}
