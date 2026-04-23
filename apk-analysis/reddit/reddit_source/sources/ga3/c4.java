package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c4 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final e4 f91990a;

    /* renamed from: b, reason: collision with root package name */
    public final e4 f91991b;

    /* renamed from: c, reason: collision with root package name */
    public final e4 f91992c;

    public c4(e4 e4Var, e4 e4Var2, e4 e4Var3) {
        this.f91990a = e4Var;
        this.f91991b = e4Var2;
        this.f91992c = e4Var3;
    }

    @Override // ga3.b
    public final e4 a() {
        return this.f91990a;
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
        return null;
    }

    @Override // ga3.b
    public final e4 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        if (Intrinsics.areEqual(this.f91990a, c4Var.f91990a) && Intrinsics.areEqual(this.f91991b, c4Var.f91991b) && Intrinsics.areEqual(this.f91992c, c4Var.f91992c)) {
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
        return this.f91991b;
    }

    @Override // ga3.b
    public final e4 getProfile() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        e4 e4Var = this.f91990a;
        if (e4Var == null) {
            hashCode = 0;
        } else {
            hashCode = e4Var.hashCode();
        }
        int i15 = hashCode * 31;
        e4 e4Var2 = this.f91991b;
        if (e4Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e4Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e4 e4Var3 = this.f91992c;
        if (e4Var3 != null) {
            i = e4Var3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SearchMediaPostBehaviors(community=" + this.f91990a + ", post=" + this.f91991b + ", title=" + this.f91992c + ")";
    }
}
