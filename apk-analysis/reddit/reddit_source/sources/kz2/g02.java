package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g02 {

    /* renamed from: a, reason: collision with root package name */
    public final h02 f107554a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107555b;

    /* renamed from: c, reason: collision with root package name */
    public final e02 f107556c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f107557d;

    public g02(h02 h02Var, String id5, e02 e02Var, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107554a = h02Var;
        this.f107555b = id5;
        this.f107556c = e02Var;
        this.f107557d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g02)) {
            return false;
        }
        g02 g02Var = (g02) obj;
        if (Intrinsics.areEqual(this.f107554a, g02Var.f107554a) && Intrinsics.areEqual(this.f107555b, g02Var.f107555b) && Intrinsics.areEqual(this.f107556c, g02Var.f107556c) && this.f107557d == g02Var.f107557d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        h02 h02Var = this.f107554a;
        if (h02Var == null) {
            hashCode = 0;
        } else {
            hashCode = h02Var.f107806a.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f107555b);
        e02 e02Var = this.f107556c;
        if (e02Var != null) {
            i = e02Var.hashCode();
        }
        return Boolean.hashCode(this.f107557d) + ((a15 + i) * 31);
    }

    public final String toString() {
        return "OnComment(postInfo=" + this.f107554a + ", id=" + this.f107555b + ", content=" + this.f107556c + ", isTranslatable=" + this.f107557d + ")";
    }
}
