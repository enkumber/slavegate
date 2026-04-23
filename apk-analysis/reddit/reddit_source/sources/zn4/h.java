package zn4;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f161664a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f161665b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f161666c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f161667d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f161668e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f161669f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f161670g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f161671h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Boolean f161672j;

    public h(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10) {
        this.f161664a = bool;
        this.f161665b = bool2;
        this.f161666c = bool3;
        this.f161667d = bool4;
        this.f161668e = bool5;
        this.f161669f = bool6;
        this.f161670g = bool7;
        this.f161671h = bool8;
        this.i = bool9;
        this.f161672j = bool10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f161664a, hVar.f161664a) || !Intrinsics.areEqual(this.f161665b, hVar.f161665b) || !Intrinsics.areEqual(this.f161666c, hVar.f161666c) || !Intrinsics.areEqual(this.f161667d, hVar.f161667d) || !Intrinsics.areEqual(this.f161668e, hVar.f161668e) || !Intrinsics.areEqual(this.f161669f, hVar.f161669f) || !Intrinsics.areEqual(this.f161670g, hVar.f161670g) || !Intrinsics.areEqual(this.f161671h, hVar.f161671h) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.i, hVar.i) || !Intrinsics.areEqual(this.f161672j, hVar.f161672j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        Boolean bool = this.f161664a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.f161665b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f161666c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool4 = this.f161667d;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool5 = this.f161668e;
        if (bool5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool6 = this.f161669f;
        if (bool6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool7 = this.f161670g;
        if (bool7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Boolean bool8 = this.f161671h;
        if (bool8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 961;
        Boolean bool9 = this.i;
        if (bool9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool9.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Boolean bool10 = this.f161672j;
        if (bool10 != null) {
            i = bool10.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserSubreddit(isFavorite=");
        sb2.append(this.f161664a);
        sb2.append(", isMod=");
        sb2.append(this.f161665b);
        sb2.append(", isSubscriber=");
        j.v(this.f161666c, this.f161667d, ", modAccess=", ", modConfig=", sb2);
        j.v(this.f161668e, this.f161669f, ", modFlair=", ", modFull=", sb2);
        j.v(this.f161670g, this.f161671h, ", modMail=", ", modNone=null, modPost=", sb2);
        sb2.append(this.i);
        sb2.append(", modWiki=");
        sb2.append(this.f161672j);
        sb2.append(")");
        return sb2.toString();
    }
}
