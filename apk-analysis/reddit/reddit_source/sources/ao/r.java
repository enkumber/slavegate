package ao;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f12353a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f12354b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f12355c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f12356d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f12357e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f12358f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f12359g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f12360h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Boolean f12361j;

    public /* synthetic */ r(Boolean bool) {
        this(bool, null, null, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f12353a, rVar.f12353a) && Intrinsics.areEqual(this.f12354b, rVar.f12354b) && Intrinsics.areEqual(this.f12355c, rVar.f12355c) && Intrinsics.areEqual(this.f12356d, rVar.f12356d) && Intrinsics.areEqual(this.f12357e, rVar.f12357e) && Intrinsics.areEqual(this.f12358f, rVar.f12358f) && Intrinsics.areEqual(this.f12359g, rVar.f12359g) && Intrinsics.areEqual(this.f12360h, rVar.f12360h) && Intrinsics.areEqual(this.i, rVar.i) && Intrinsics.areEqual(this.f12361j, rVar.f12361j)) {
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
        Boolean bool = this.f12353a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.f12354b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f12355c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool4 = this.f12356d;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool5 = this.f12357e;
        if (bool5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool6 = this.f12358f;
        if (bool6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool7 = this.f12359g;
        if (bool7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Boolean bool8 = this.f12360h;
        if (bool8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool9 = this.i;
        if (bool9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool9.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Boolean bool10 = this.f12361j;
        if (bool10 != null) {
            i = bool10.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserSubreddit(isSubscriber=");
        sb2.append(this.f12353a);
        sb2.append(", isFavorite=");
        sb2.append(this.f12354b);
        sb2.append(", isMod=");
        com.appsflyer.internal.j.v(this.f12355c, this.f12356d, ", modAccess=", ", modConfig=", sb2);
        com.appsflyer.internal.j.v(this.f12357e, this.f12358f, ", modFlair=", ", modFull=", sb2);
        com.appsflyer.internal.j.v(this.f12359g, this.f12360h, ", modMail=", ", modPost=", sb2);
        sb2.append(this.i);
        sb2.append(", modWiki=");
        sb2.append(this.f12361j);
        sb2.append(")");
        return sb2.toString();
    }

    public r(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10) {
        this.f12353a = bool;
        this.f12354b = bool2;
        this.f12355c = bool3;
        this.f12356d = bool4;
        this.f12357e = bool5;
        this.f12358f = bool6;
        this.f12359g = bool7;
        this.f12360h = bool8;
        this.i = bool9;
        this.f12361j = bool10;
    }
}
