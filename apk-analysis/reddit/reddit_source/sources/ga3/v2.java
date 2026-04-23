package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v2 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final e4 f92320a;

    /* renamed from: b, reason: collision with root package name */
    public final e4 f92321b;

    /* renamed from: c, reason: collision with root package name */
    public final g4 f92322c;

    /* renamed from: d, reason: collision with root package name */
    public final e4 f92323d;

    /* renamed from: e, reason: collision with root package name */
    public final e4 f92324e;

    /* renamed from: f, reason: collision with root package name */
    public final e4 f92325f;

    /* renamed from: g, reason: collision with root package name */
    public final e4 f92326g;

    /* renamed from: h, reason: collision with root package name */
    public final e4 f92327h;

    public v2(e4 e4Var, e4 e4Var2, g4 g4Var, e4 e4Var3, e4 e4Var4, e4 e4Var5, e4 e4Var6, e4 e4Var7) {
        this.f92320a = e4Var;
        this.f92321b = e4Var2;
        this.f92322c = g4Var;
        this.f92323d = e4Var3;
        this.f92324e = e4Var4;
        this.f92325f = e4Var5;
        this.f92326g = e4Var6;
        this.f92327h = e4Var7;
    }

    @Override // ga3.b
    public final e4 a() {
        return this.f92320a;
    }

    @Override // ga3.b
    public final e4 b() {
        return this.f92325f;
    }

    @Override // ga3.b
    public final e4 c() {
        return this.f92327h;
    }

    @Override // ga3.b
    public final /* bridge */ /* synthetic */ e4 d() {
        return null;
    }

    @Override // ga3.b
    public final e4 e() {
        return this.f92326g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        if (Intrinsics.areEqual(this.f92320a, v2Var.f92320a) && Intrinsics.areEqual(this.f92321b, v2Var.f92321b) && Intrinsics.areEqual(this.f92322c, v2Var.f92322c) && Intrinsics.areEqual(this.f92323d, v2Var.f92323d) && Intrinsics.areEqual(this.f92324e, v2Var.f92324e) && Intrinsics.areEqual(this.f92325f, v2Var.f92325f) && Intrinsics.areEqual(this.f92326g, v2Var.f92326g) && Intrinsics.areEqual(this.f92327h, v2Var.f92327h)) {
            return true;
        }
        return false;
    }

    @Override // ga3.b
    public final e4 f() {
        return this.f92324e;
    }

    @Override // ga3.b
    public final e4 getPost() {
        return this.f92321b;
    }

    @Override // ga3.b
    public final e4 getProfile() {
        return this.f92323d;
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
        e4 e4Var = this.f92320a;
        if (e4Var == null) {
            hashCode = 0;
        } else {
            hashCode = e4Var.hashCode();
        }
        int i15 = hashCode * 31;
        e4 e4Var2 = this.f92321b;
        if (e4Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e4Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        g4 g4Var = this.f92322c;
        if (g4Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = g4Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        e4 e4Var3 = this.f92323d;
        if (e4Var3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = e4Var3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        e4 e4Var4 = this.f92324e;
        if (e4Var4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = e4Var4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        e4 e4Var5 = this.f92325f;
        if (e4Var5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = e4Var5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        e4 e4Var6 = this.f92326g;
        if (e4Var6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = e4Var6.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        e4 e4Var7 = this.f92327h;
        if (e4Var7 != null) {
            i = e4Var7.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        return "SearchCrosspostWithContentPreviewBehaviors(community=" + this.f92320a + ", post=" + this.f92321b + ", preview=" + this.f92322c + ", profile=" + this.f92323d + ", rootCommunity=" + this.f92324e + ", rootPost=" + this.f92325f + ", rootProfile=" + this.f92326g + ", rootThumbnail=" + this.f92327h + ")";
    }
}
