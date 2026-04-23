package t84;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f141396a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f141397b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f141398c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f141399d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f141400e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f141401f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f141402g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f141403h;

    public a(Long l15, Long l16, Long l17, Long l18, Long l19, Long l25, Long l26, Long l27) {
        this.f141396a = l15;
        this.f141397b = l16;
        this.f141398c = l17;
        this.f141399d = l18;
        this.f141400e = l19;
        this.f141401f = l25;
        this.f141402g = l26;
        this.f141403h = l27;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f141396a, aVar.f141396a) && Intrinsics.areEqual(this.f141397b, aVar.f141397b) && Intrinsics.areEqual(this.f141398c, aVar.f141398c) && Intrinsics.areEqual(this.f141399d, aVar.f141399d) && Intrinsics.areEqual(this.f141400e, aVar.f141400e) && Intrinsics.areEqual(this.f141401f, aVar.f141401f) && Intrinsics.areEqual(this.f141402g, aVar.f141402g) && Intrinsics.areEqual(this.f141403h, aVar.f141403h)) {
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
        int i = 0;
        Long l15 = this.f141396a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f141397b;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l17 = this.f141398c;
        if (l17 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l17.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l18 = this.f141399d;
        if (l18 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l18.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l19 = this.f141400e;
        if (l19 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l19.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Long l25 = this.f141401f;
        if (l25 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l25.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Long l26 = this.f141402g;
        if (l26 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l26.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Long l27 = this.f141403h;
        if (l27 != null) {
            i = l27.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidStorage(appBytes=");
        sb2.append(this.f141396a);
        sb2.append(", cacheBytes=");
        sb2.append(this.f141397b);
        sb2.append(", dataBytes=");
        hl.a.B(sb2, this.f141398c, ", externalCacheBytes=", this.f141399d, ", databaseBytes=");
        hl.a.B(sb2, this.f141400e, ", externalDownloadsBytes=", this.f141401f, ", externalPicturesBytes=");
        sb2.append(this.f141402g);
        sb2.append(", externalMoviesBytes=");
        sb2.append(this.f141403h);
        sb2.append(")");
        return sb2.toString();
    }
}
