package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ca0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ba0 f121787a;

    public ca0(ba0 ba0Var) {
        this.f121787a = ba0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ca0) && Intrinsics.areEqual(this.f121787a, ((ca0) obj).f121787a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ba0 ba0Var = this.f121787a;
        if (ba0Var == null) {
            return 0;
        }
        return ba0Var.hashCode();
    }

    public final String toString() {
        return "TopFragment(top=" + this.f121787a + ")";
    }
}
