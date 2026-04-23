package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h4 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final e4 f92095a;

    /* renamed from: b, reason: collision with root package name */
    public final e4 f92096b;

    /* renamed from: c, reason: collision with root package name */
    public final g4 f92097c;

    /* renamed from: d, reason: collision with root package name */
    public final e4 f92098d;

    /* renamed from: e, reason: collision with root package name */
    public final e4 f92099e;

    public h4(e4 e4Var, e4 e4Var2, g4 g4Var, e4 e4Var3, e4 e4Var4) {
        this.f92095a = e4Var;
        this.f92096b = e4Var2;
        this.f92097c = g4Var;
        this.f92098d = e4Var3;
        this.f92099e = e4Var4;
    }

    @Override // ga3.b
    public final e4 a() {
        return this.f92095a;
    }

    @Override // ga3.b
    public final e4 b() {
        return null;
    }

    @Override // ga3.b
    public final e4 c() {
        return null;
    }

    @Override // ga3.b
    public final e4 d() {
        return this.f92099e;
    }

    @Override // ga3.b
    public final e4 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4)) {
            return false;
        }
        h4 h4Var = (h4) obj;
        if (Intrinsics.areEqual(this.f92095a, h4Var.f92095a) && Intrinsics.areEqual(this.f92096b, h4Var.f92096b) && Intrinsics.areEqual(this.f92097c, h4Var.f92097c) && Intrinsics.areEqual(this.f92098d, h4Var.f92098d) && Intrinsics.areEqual(this.f92099e, h4Var.f92099e)) {
            return true;
        }
        return false;
    }

    @Override // ga3.b
    public final e4 f() {
        return null;
    }

    @Override // ga3.b
    public final e4 getPost() {
        return this.f92096b;
    }

    @Override // ga3.b
    public final e4 getProfile() {
        return this.f92098d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        e4 e4Var = this.f92095a;
        if (e4Var == null) {
            hashCode = 0;
        } else {
            hashCode = e4Var.hashCode();
        }
        int i15 = hashCode * 31;
        e4 e4Var2 = this.f92096b;
        if (e4Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e4Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        g4 g4Var = this.f92097c;
        if (g4Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = g4Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        e4 e4Var3 = this.f92098d;
        if (e4Var3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = e4Var3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        e4 e4Var4 = this.f92099e;
        if (e4Var4 != null) {
            i = e4Var4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "SearchPostWithContentPreviewBehaviors(community=" + this.f92095a + ", post=" + this.f92096b + ", preview=" + this.f92097c + ", profile=" + this.f92098d + ", thumbnail=" + this.f92099e + ")";
    }
}
