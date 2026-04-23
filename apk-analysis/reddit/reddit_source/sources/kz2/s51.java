package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s51 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final r51 f110709a;

    public s51(r51 r51Var) {
        this.f110709a = r51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s51) && Intrinsics.areEqual(this.f110709a, ((s51) obj).f110709a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r51 r51Var = this.f110709a;
        if (r51Var == null) {
            return 0;
        }
        return r51Var.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f110709a + ")";
    }
}
