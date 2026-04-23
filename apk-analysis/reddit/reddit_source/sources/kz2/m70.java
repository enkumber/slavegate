package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m70 {

    /* renamed from: a, reason: collision with root package name */
    public final e70 f109184a;

    /* renamed from: b, reason: collision with root package name */
    public final k70 f109185b;

    /* renamed from: c, reason: collision with root package name */
    public final f70 f109186c;

    /* renamed from: d, reason: collision with root package name */
    public final x70 f109187d;

    /* renamed from: e, reason: collision with root package name */
    public final u70 f109188e;

    /* renamed from: f, reason: collision with root package name */
    public final w70 f109189f;

    /* renamed from: g, reason: collision with root package name */
    public final v70 f109190g;

    public m70(e70 e70Var, k70 k70Var, f70 f70Var, x70 x70Var, u70 u70Var, w70 w70Var, v70 v70Var) {
        this.f109184a = e70Var;
        this.f109185b = k70Var;
        this.f109186c = f70Var;
        this.f109187d = x70Var;
        this.f109188e = u70Var;
        this.f109189f = w70Var;
        this.f109190g = v70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m70)) {
            return false;
        }
        m70 m70Var = (m70) obj;
        if (Intrinsics.areEqual(this.f109184a, m70Var.f109184a) && Intrinsics.areEqual(this.f109185b, m70Var.f109185b) && Intrinsics.areEqual(this.f109186c, m70Var.f109186c) && Intrinsics.areEqual(this.f109187d, m70Var.f109187d) && Intrinsics.areEqual(this.f109188e, m70Var.f109188e) && Intrinsics.areEqual(this.f109189f, m70Var.f109189f) && Intrinsics.areEqual(this.f109190g, m70Var.f109190g)) {
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
        int i = 0;
        e70 e70Var = this.f109184a;
        if (e70Var == null) {
            hashCode = 0;
        } else {
            hashCode = e70Var.hashCode();
        }
        int i15 = hashCode * 31;
        k70 k70Var = this.f109185b;
        if (k70Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k70Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        f70 f70Var = this.f109186c;
        if (f70Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f70Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        x70 x70Var = this.f109187d;
        if (x70Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = x70Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        u70 u70Var = this.f109188e;
        if (u70Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = u70Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        w70 w70Var = this.f109189f;
        if (w70Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = w70Var.f111734a.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        v70 v70Var = this.f109190g;
        if (v70Var != null) {
            i = v70Var.f111493a.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "OnSubreddit(authorFlair=" + this.f109184a + ", modPermissions=" + this.f109185b + ", authorFlairSettings=" + this.f109186c + ", userMuted=" + this.f109187d + ", userBanned=" + this.f109188e + ", userIsModerator=" + this.f109189f + ", userIsApproved=" + this.f109190g + ")";
    }
}
