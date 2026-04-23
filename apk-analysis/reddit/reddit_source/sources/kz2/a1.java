package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f105950a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f105951b;

    public a1(Float f4, e0 e0Var) {
        this.f105950a = f4;
        this.f105951b = e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual((Object) this.f105950a, (Object) a1Var.f105950a) && Intrinsics.areEqual(this.f105951b, a1Var.f105951b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f105950a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        e0 e0Var = this.f105951b;
        if (e0Var != null) {
            i = e0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnComment(score=" + this.f105950a + ", content=" + this.f105951b + ")";
    }
}
