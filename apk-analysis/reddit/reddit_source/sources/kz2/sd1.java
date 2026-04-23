package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sd1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ud1 f110763a;

    public sd1(ud1 ud1Var) {
        this.f110763a = ud1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sd1) && Intrinsics.areEqual(this.f110763a, ((sd1) obj).f110763a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ud1 ud1Var = this.f110763a;
        if (ud1Var == null) {
            return 0;
        }
        return ud1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f110763a + ")";
    }
}
