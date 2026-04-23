package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110177a;

    /* renamed from: b, reason: collision with root package name */
    public final r01 f110178b;

    public q01(String id5, r01 r01Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110177a = id5;
        this.f110178b = r01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q01)) {
            return false;
        }
        q01 q01Var = (q01) obj;
        if (Intrinsics.areEqual(this.f110177a, q01Var.f110177a) && Intrinsics.areEqual(this.f110178b, q01Var.f110178b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110177a.hashCode() * 31;
        r01 r01Var = this.f110178b;
        if (r01Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(r01Var.f110407a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Identity(id=" + this.f110177a + ", preferences=" + this.f110178b + ")";
    }
}
