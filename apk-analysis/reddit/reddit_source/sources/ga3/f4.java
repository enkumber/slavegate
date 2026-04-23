package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f4 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final e4 f92049a;

    /* renamed from: b, reason: collision with root package name */
    public final e4 f92050b;

    /* renamed from: c, reason: collision with root package name */
    public final e4 f92051c;

    /* renamed from: d, reason: collision with root package name */
    public final e4 f92052d;

    public f4(e4 e4Var, e4 e4Var2, e4 e4Var3, e4 e4Var4) {
        this.f92049a = e4Var;
        this.f92050b = e4Var2;
        this.f92051c = e4Var3;
        this.f92052d = e4Var4;
    }

    @Override // ga3.b
    public final e4 a() {
        return this.f92049a;
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
        return this.f92052d;
    }

    @Override // ga3.b
    public final e4 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        if (Intrinsics.areEqual(this.f92049a, f4Var.f92049a) && Intrinsics.areEqual(this.f92050b, f4Var.f92050b) && Intrinsics.areEqual(this.f92051c, f4Var.f92051c) && Intrinsics.areEqual(this.f92052d, f4Var.f92052d)) {
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
        return this.f92050b;
    }

    @Override // ga3.b
    public final e4 getProfile() {
        return this.f92051c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        e4 e4Var = this.f92049a;
        if (e4Var == null) {
            hashCode = 0;
        } else {
            hashCode = e4Var.hashCode();
        }
        int i15 = hashCode * 31;
        e4 e4Var2 = this.f92050b;
        if (e4Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e4Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e4 e4Var3 = this.f92051c;
        if (e4Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = e4Var3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        e4 e4Var4 = this.f92052d;
        if (e4Var4 != null) {
            i = e4Var4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SearchPostBehaviors(community=" + this.f92049a + ", post=" + this.f92050b + ", profile=" + this.f92051c + ", thumbnail=" + this.f92052d + ")";
    }
}
