package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u2 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final e4 f92305a;

    /* renamed from: b, reason: collision with root package name */
    public final e4 f92306b;

    /* renamed from: c, reason: collision with root package name */
    public final e4 f92307c;

    /* renamed from: d, reason: collision with root package name */
    public final e4 f92308d;

    /* renamed from: e, reason: collision with root package name */
    public final e4 f92309e;

    /* renamed from: f, reason: collision with root package name */
    public final e4 f92310f;

    /* renamed from: g, reason: collision with root package name */
    public final e4 f92311g;

    public u2(e4 e4Var, e4 e4Var2, e4 e4Var3, e4 e4Var4, e4 e4Var5, e4 e4Var6, e4 e4Var7) {
        this.f92305a = e4Var;
        this.f92306b = e4Var2;
        this.f92307c = e4Var3;
        this.f92308d = e4Var4;
        this.f92309e = e4Var5;
        this.f92310f = e4Var6;
        this.f92311g = e4Var7;
    }

    @Override // ga3.b
    public final e4 a() {
        return this.f92305a;
    }

    @Override // ga3.b
    public final e4 b() {
        return this.f92309e;
    }

    @Override // ga3.b
    public final e4 c() {
        return this.f92311g;
    }

    @Override // ga3.b
    public final /* bridge */ /* synthetic */ e4 d() {
        return null;
    }

    @Override // ga3.b
    public final e4 e() {
        return this.f92310f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        if (Intrinsics.areEqual(this.f92305a, u2Var.f92305a) && Intrinsics.areEqual(this.f92306b, u2Var.f92306b) && Intrinsics.areEqual(this.f92307c, u2Var.f92307c) && Intrinsics.areEqual(this.f92308d, u2Var.f92308d) && Intrinsics.areEqual(this.f92309e, u2Var.f92309e) && Intrinsics.areEqual(this.f92310f, u2Var.f92310f) && Intrinsics.areEqual(this.f92311g, u2Var.f92311g)) {
            return true;
        }
        return false;
    }

    @Override // ga3.b
    public final e4 f() {
        return this.f92308d;
    }

    @Override // ga3.b
    public final e4 getPost() {
        return this.f92306b;
    }

    @Override // ga3.b
    public final e4 getProfile() {
        return this.f92307c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        e4 e4Var = this.f92305a;
        if (e4Var == null) {
            hashCode = 0;
        } else {
            hashCode = e4Var.hashCode();
        }
        int i15 = hashCode * 31;
        e4 e4Var2 = this.f92306b;
        if (e4Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e4Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e4 e4Var3 = this.f92307c;
        if (e4Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = e4Var3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        e4 e4Var4 = this.f92308d;
        if (e4Var4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = e4Var4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        e4 e4Var5 = this.f92309e;
        if (e4Var5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = e4Var5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        e4 e4Var6 = this.f92310f;
        if (e4Var6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = e4Var6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        e4 e4Var7 = this.f92311g;
        if (e4Var7 != null) {
            i = e4Var7.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "SearchCrosspostBehaviors(community=" + this.f92305a + ", post=" + this.f92306b + ", profile=" + this.f92307c + ", rootCommunity=" + this.f92308d + ", rootPost=" + this.f92309e + ", rootProfile=" + this.f92310f + ", rootThumbnail=" + this.f92311g + ")";
    }
}
