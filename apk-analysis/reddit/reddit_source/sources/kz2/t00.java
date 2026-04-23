package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t00 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y00 f110902a;

    public t00(y00 y00Var) {
        this.f110902a = y00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t00) && Intrinsics.areEqual(this.f110902a, ((t00) obj).f110902a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y00 y00Var = this.f110902a;
        if (y00Var == null) {
            return 0;
        }
        return y00Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110902a + ")";
    }
}
