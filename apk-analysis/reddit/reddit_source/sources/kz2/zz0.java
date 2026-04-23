package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112768a;

    /* renamed from: b, reason: collision with root package name */
    public final xz0 f112769b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.r8 f112770c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.af1 f112771d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.aj1 f112772e;

    /* renamed from: f, reason: collision with root package name */
    public final yo1.i00 f112773f;

    public zz0(String __typename, xz0 xz0Var, yo1.r8 r8Var, yo1.af1 af1Var, yo1.aj1 aj1Var, yo1.i00 i00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112768a = __typename;
        this.f112769b = xz0Var;
        this.f112770c = r8Var;
        this.f112771d = af1Var;
        this.f112772e = aj1Var;
        this.f112773f = i00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz0)) {
            return false;
        }
        zz0 zz0Var = (zz0) obj;
        if (Intrinsics.areEqual(this.f112768a, zz0Var.f112768a) && Intrinsics.areEqual(this.f112769b, zz0Var.f112769b) && Intrinsics.areEqual(this.f112770c, zz0Var.f112770c) && Intrinsics.areEqual(this.f112771d, zz0Var.f112771d) && Intrinsics.areEqual(this.f112772e, zz0Var.f112772e) && Intrinsics.areEqual(this.f112773f, zz0Var.f112773f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f112768a.hashCode() * 31;
        int i = 0;
        xz0 xz0Var = this.f112769b;
        if (xz0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xz0Var.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        yo1.r8 r8Var = this.f112770c;
        if (r8Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = r8Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yo1.af1 af1Var = this.f112771d;
        if (af1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = af1Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yo1.aj1 aj1Var = this.f112772e;
        if (aj1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = aj1Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        yo1.i00 i00Var = this.f112773f;
        if (i00Var != null) {
            i = i00Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "PostsInfoById(__typename=" + this.f112768a + ", onPost=" + this.f112769b + ", authorCommunityBadgeFragment=" + this.f112770c + ", postByIdContentFragment=" + this.f112771d + ", postContentFragment=" + this.f112772e + ", deletedPostFragment=" + this.f112773f + ")";
    }
}
