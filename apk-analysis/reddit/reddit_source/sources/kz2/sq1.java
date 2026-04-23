package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sq1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cr1 f110840a;

    public sq1(cr1 cr1Var) {
        this.f110840a = cr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sq1) && Intrinsics.areEqual(this.f110840a, ((sq1) obj).f110840a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cr1 cr1Var = this.f110840a;
        if (cr1Var == null) {
            return 0;
        }
        return cr1Var.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f110840a + ")";
    }
}
