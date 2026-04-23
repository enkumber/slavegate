package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mi implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155095a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155096b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155097c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155098d;

    /* renamed from: e, reason: collision with root package name */
    public final String f155099e;

    /* renamed from: f, reason: collision with root package name */
    public final String f155100f;

    /* renamed from: g, reason: collision with root package name */
    public final String f155101g;

    /* renamed from: h, reason: collision with root package name */
    public final String f155102h;

    public mi(String id5, String callToAction, String outboundUrl, String displayAddress, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(callToAction, "callToAction");
        Intrinsics.checkNotNullParameter(outboundUrl, "outboundUrl");
        Intrinsics.checkNotNullParameter(displayAddress, "displayAddress");
        this.f155095a = id5;
        this.f155096b = callToAction;
        this.f155097c = outboundUrl;
        this.f155098d = displayAddress;
        this.f155099e = str;
        this.f155100f = str2;
        this.f155101g = str3;
        this.f155102h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi)) {
            return false;
        }
        mi miVar = (mi) obj;
        if (Intrinsics.areEqual(this.f155095a, miVar.f155095a) && Intrinsics.areEqual(this.f155096b, miVar.f155096b) && Intrinsics.areEqual(this.f155097c, miVar.f155097c) && Intrinsics.areEqual(this.f155098d, miVar.f155098d) && Intrinsics.areEqual(this.f155099e, miVar.f155099e) && Intrinsics.areEqual(this.f155100f, miVar.f155100f) && Intrinsics.areEqual(this.f155101g, miVar.f155101g) && Intrinsics.areEqual(this.f155102h, miVar.f155102h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f155095a.hashCode() * 31, 31, this.f155096b), 31, this.f155097c), 31, this.f155098d);
        int i = 0;
        String str = this.f155099e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f155100f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f155101g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f155102h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15 = it1.c.a(this.f155097c);
        StringBuilder i = y8.i("CallToActionCellFragment(id=", this.f155095a, ", callToAction=", this.f155096b, ", outboundUrl=");
        androidx.compose.ui.graphics.y0.B(i, a15, ", displayAddress=", this.f155098d, ", caption=");
        androidx.compose.ui.graphics.y0.B(i, this.f155099e, ", subcaption=", this.f155100f, ", subcaptionStrikethrough=");
        return bc1.r1.q(i, this.f155101g, ", enrichedPageTitle=", this.f155102h, ")");
    }
}
