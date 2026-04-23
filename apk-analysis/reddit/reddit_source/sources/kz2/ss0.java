package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ss0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ys0 f110847a;

    public ss0(ys0 ys0Var) {
        this.f110847a = ys0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ss0) && Intrinsics.areEqual(this.f110847a, ((ss0) obj).f110847a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ys0 ys0Var = this.f110847a;
        if (ys0Var == null) {
            return 0;
        }
        return ys0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110847a + ")";
    }
}
