package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f12560a;

    public x1(w1 w1Var) {
        this.f12560a = w1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x1) && Intrinsics.areEqual(this.f12560a, ((x1) obj).f12560a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w1 w1Var = this.f12560a;
        if (w1Var == null) {
            return 0;
        }
        return w1Var.hashCode();
    }

    public final String toString() {
        return "TextPostContentFragment(content=" + this.f12560a + ")";
    }
}
