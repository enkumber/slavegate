package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uo1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zo1 f111339a;

    public uo1(zo1 zo1Var) {
        this.f111339a = zo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uo1) && Intrinsics.areEqual(this.f111339a, ((uo1) obj).f111339a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zo1 zo1Var = this.f111339a;
        if (zo1Var == null) {
            return 0;
        }
        return zo1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f111339a + ")";
    }
}
