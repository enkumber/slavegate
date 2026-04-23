package xy;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f149717a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149718b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149719c;

    /* renamed from: d, reason: collision with root package name */
    public final a f149720d;

    /* renamed from: e, reason: collision with root package name */
    public final a f149721e;

    /* renamed from: f, reason: collision with root package name */
    public final String f149722f;

    /* renamed from: g, reason: collision with root package name */
    public final String f149723g;

    /* renamed from: h, reason: collision with root package name */
    public final String f149724h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f149725j;

    public b(String id5, String url, String str, a aVar, a aVar2, String str2, String str3, String str4, String str5, String displayTitle) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(displayTitle, "displayTitle");
        this.f149717a = id5;
        this.f149718b = url;
        this.f149719c = str;
        this.f149720d = aVar;
        this.f149721e = aVar2;
        this.f149722f = str2;
        this.f149723g = str3;
        this.f149724h = str4;
        this.i = str5;
        this.f149725j = displayTitle;
    }

    public static b a(b bVar, int i) {
        String str;
        String str2;
        String id5 = bVar.f149717a;
        String url = bVar.f149718b;
        if ((i & 4) != 0) {
            str = bVar.f149719c;
        } else {
            str = null;
        }
        String str3 = str;
        a aVar = bVar.f149720d;
        a aVar2 = bVar.f149721e;
        String str4 = bVar.f149722f;
        String str5 = bVar.f149723g;
        String str6 = bVar.f149724h;
        String str7 = bVar.i;
        if ((i & 512) != 0) {
            str2 = bVar.f149725j;
        } else {
            str2 = "View Photos of the 2026 Porsche Cayenne EV Prototype - Full Gallery and Interior Shots";
        }
        String displayTitle = str2;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(displayTitle, "displayTitle");
        return new b(id5, url, str3, aVar, aVar2, str4, str5, str6, str7, displayTitle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f149717a, bVar.f149717a) && Intrinsics.areEqual(this.f149718b, bVar.f149718b) && Intrinsics.areEqual(this.f149719c, bVar.f149719c) && Intrinsics.areEqual(this.f149720d, bVar.f149720d) && Intrinsics.areEqual(this.f149721e, bVar.f149721e) && Intrinsics.areEqual(this.f149722f, bVar.f149722f) && Intrinsics.areEqual(this.f149723g, bVar.f149723g) && Intrinsics.areEqual(this.f149724h, bVar.f149724h) && Intrinsics.areEqual(this.i, bVar.i) && Intrinsics.areEqual(this.f149725j, bVar.f149725j)) {
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
        int a15 = f00.a.a(this.f149717a.hashCode() * 31, 31, this.f149718b);
        int i = 0;
        String str = this.f149719c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        a aVar = this.f149720d;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        a aVar2 = this.f149721e;
        if (aVar2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f149722f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f149723g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str4 = this.f149724h;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str5 = this.i;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return this.f149725j.hashCode() + ((i23 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ContributionSuggestionUiModel(id=", this.f149717a, ", url=", this.f149718b, ", thumbnailUrl=");
        i.append(this.f149719c);
        i.append(", relevance=");
        i.append(this.f149720d);
        i.append(", engagementTip=");
        i.append(this.f149721e);
        i.append(", siteDisplayName=");
        i.append(this.f149722f);
        i.append(", siteDomain=");
        y0.B(i, this.f149723g, ", timeAgoText=", this.f149724h, ", sourceIcon=");
        return r1.q(i, this.i, ", displayTitle=", this.f149725j, ")");
    }
}
