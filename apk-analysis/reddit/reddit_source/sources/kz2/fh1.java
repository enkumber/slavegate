package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fh1 {

    /* renamed from: a, reason: collision with root package name */
    public final jh1 f107411a;

    public fh1(jh1 jh1Var) {
        this.f107411a = jh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fh1) && Intrinsics.areEqual(this.f107411a, ((fh1) obj).f107411a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jh1 jh1Var = this.f107411a;
        if (jh1Var == null) {
            return 0;
        }
        return jh1Var.hashCode();
    }

    public final String toString() {
        return "Item1(media=" + this.f107411a + ")";
    }
}
