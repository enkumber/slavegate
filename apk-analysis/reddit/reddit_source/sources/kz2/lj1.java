package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lj1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kj1 f109039a;

    public lj1(kj1 kj1Var) {
        this.f109039a = kj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lj1) && Intrinsics.areEqual(this.f109039a, ((lj1) obj).f109039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kj1 kj1Var = this.f109039a;
        if (kj1Var == null) {
            return 0;
        }
        return kj1Var.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f109039a + ")";
    }
}
