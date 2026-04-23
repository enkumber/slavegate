package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109906a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109907b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f109908c;

    /* renamed from: d, reason: collision with root package name */
    public final String f109909d;

    /* renamed from: e, reason: collision with root package name */
    public final k02 f109910e;

    /* renamed from: f, reason: collision with root package name */
    public final r02 f109911f;

    /* renamed from: g, reason: collision with root package name */
    public final o02 f109912g;

    /* renamed from: h, reason: collision with root package name */
    public final m02 f109913h;

    public p02(String id5, String str, boolean z15, String str2, k02 k02Var, r02 r02Var, o02 o02Var, m02 m02Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109906a = id5;
        this.f109907b = str;
        this.f109908c = z15;
        this.f109909d = str2;
        this.f109910e = k02Var;
        this.f109911f = r02Var;
        this.f109912g = o02Var;
        this.f109913h = m02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p02)) {
            return false;
        }
        p02 p02Var = (p02) obj;
        if (Intrinsics.areEqual(this.f109906a, p02Var.f109906a) && Intrinsics.areEqual(this.f109907b, p02Var.f109907b) && this.f109908c == p02Var.f109908c && Intrinsics.areEqual(this.f109909d, p02Var.f109909d) && Intrinsics.areEqual(this.f109910e, p02Var.f109910e) && Intrinsics.areEqual(this.f109911f, p02Var.f109911f) && Intrinsics.areEqual(this.f109912g, p02Var.f109912g) && Intrinsics.areEqual(this.f109913h, p02Var.f109913h)) {
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
        int hashCode6 = this.f109906a.hashCode() * 31;
        int i = 0;
        String str = this.f109907b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f((hashCode6 + hashCode) * 31, 31, this.f109908c);
        String str2 = this.f109909d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        k02 k02Var = this.f109910e;
        if (k02Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = k02Var.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        r02 r02Var = this.f109911f;
        if (r02Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = r02Var.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        o02 o02Var = this.f109912g;
        if (o02Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = o02Var.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        m02 m02Var = this.f109913h;
        if (m02Var != null) {
            i = m02Var.f109132a.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnPost(id=", this.f109906a, ", translatedLanguage=", this.f109907b, ", isTranslated=");
        com.reddit.accessibility.screens.h.z(i, this.f109908c, ", title=", this.f109909d, ", content=");
        i.append(this.f109910e);
        i.append(", thumbnail=");
        i.append(this.f109911f);
        i.append(", media=");
        i.append(this.f109912g);
        i.append(", gallery=");
        i.append(this.f109913h);
        i.append(")");
        return i.toString();
    }
}
