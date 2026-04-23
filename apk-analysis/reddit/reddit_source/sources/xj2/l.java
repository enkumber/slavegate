package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f148786a;

    /* renamed from: b, reason: collision with root package name */
    public final k f148787b;

    /* renamed from: c, reason: collision with root package name */
    public final i f148788c;

    /* renamed from: d, reason: collision with root package name */
    public final String f148789d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f148790e;

    /* renamed from: f, reason: collision with root package name */
    public final h f148791f;

    /* renamed from: g, reason: collision with root package name */
    public final h f148792g;

    /* renamed from: h, reason: collision with root package name */
    public final String f148793h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f148794j;

    public l(String notificationName, k title, i bodyText, String backgroundImageUrl, boolean z15, h hVar, h hVar2, String str, String str2, Integer num) {
        Intrinsics.checkNotNullParameter(notificationName, "notificationName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(bodyText, "bodyText");
        Intrinsics.checkNotNullParameter(backgroundImageUrl, "backgroundImageUrl");
        this.f148786a = notificationName;
        this.f148787b = title;
        this.f148788c = bodyText;
        this.f148789d = backgroundImageUrl;
        this.f148790e = z15;
        this.f148791f = hVar;
        this.f148792g = hVar2;
        this.f148793h = str;
        this.i = str2;
        this.f148794j = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f148786a, lVar.f148786a) && Intrinsics.areEqual(this.f148787b, lVar.f148787b) && Intrinsics.areEqual(this.f148788c, lVar.f148788c) && Intrinsics.areEqual(this.f148789d, lVar.f148789d) && this.f148790e == lVar.f148790e && Intrinsics.areEqual(this.f148791f, lVar.f148791f) && Intrinsics.areEqual(this.f148792g, lVar.f148792g) && Intrinsics.areEqual(this.f148793h, lVar.f148793h) && Intrinsics.areEqual(this.i, lVar.i) && Intrinsics.areEqual(this.f148794j, lVar.f148794j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f4 = a0.c.f(f00.a.a((this.f148788c.hashCode() + ((this.f148787b.hashCode() + (this.f148786a.hashCode() * 31)) * 31)) * 31, 31, this.f148789d), 31, this.f148790e);
        int i = 0;
        h hVar = this.f148791f;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        h hVar2 = this.f148792g;
        if (hVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f148793h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num = this.f148794j;
        if (num != null) {
            i = num.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "InboxBannerNotification(notificationName=" + this.f148786a + ", title=" + this.f148787b + ", bodyText=" + this.f148788c + ", backgroundImageUrl=" + this.f148789d + ", isDismissible=" + this.f148790e + ", primaryCta=" + this.f148791f + ", secondaryCta=" + this.f148792g + ", thumbnailImageUrl=" + this.f148793h + ", deeplink=" + this.i + ", maxViewCount=" + this.f148794j + ")";
    }
}
