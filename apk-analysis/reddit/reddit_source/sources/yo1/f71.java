package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f71 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152716a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152717b;

    /* renamed from: c, reason: collision with root package name */
    public final k71 f152718c;

    /* renamed from: d, reason: collision with root package name */
    public final d71 f152719d;

    /* renamed from: e, reason: collision with root package name */
    public final c71 f152720e;

    /* renamed from: f, reason: collision with root package name */
    public final e71 f152721f;

    public f71(boolean z15, Float f4, k71 k71Var, d71 d71Var, c71 c71Var, e71 e71Var) {
        this.f152716a = z15;
        this.f152717b = f4;
        this.f152718c = k71Var;
        this.f152719d = d71Var;
        this.f152720e = c71Var;
        this.f152721f = e71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f71)) {
            return false;
        }
        f71 f71Var = (f71) obj;
        if (this.f152716a == f71Var.f152716a && Intrinsics.areEqual((Object) this.f152717b, (Object) f71Var.f152717b) && Intrinsics.areEqual(this.f152718c, f71Var.f152718c) && Intrinsics.areEqual(this.f152719d, f71Var.f152719d) && Intrinsics.areEqual(this.f152720e, f71Var.f152720e) && Intrinsics.areEqual(this.f152721f, f71Var.f152721f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = Boolean.hashCode(this.f152716a) * 31;
        int i = 0;
        Float f4 = this.f152717b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        k71 k71Var = this.f152718c;
        if (k71Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k71Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d71 d71Var = this.f152719d;
        if (d71Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d71Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        c71 c71Var = this.f152720e;
        if (c71Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c71Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        e71 e71Var = this.f152721f;
        if (e71Var != null) {
            i = e71Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "OnComment(isAdminTakedown=" + this.f152716a + ", score=" + this.f152717b + ", postInfo=" + this.f152718c + ", authorInfo=" + this.f152719d + ", authorFlair=" + this.f152720e + ", content=" + this.f152721f + ")";
    }
}
