package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fe1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ie1 f107394a;

    public fe1(ie1 ie1Var) {
        this.f107394a = ie1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fe1) && Intrinsics.areEqual(this.f107394a, ((fe1) obj).f107394a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ie1 ie1Var = this.f107394a;
        if (ie1Var == null) {
            return 0;
        }
        return ie1Var.hashCode();
    }

    public final String toString() {
        return "Data(newsV3=" + this.f107394a + ")";
    }
}
