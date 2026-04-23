package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r3 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final q3 f156561a;

    public r3(q3 q3Var) {
        this.f156561a = q3Var;
    }

    public final q3 a() {
        return this.f156561a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r3) && Intrinsics.areEqual(this.f156561a, ((r3) obj).f156561a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q3 q3Var = this.f156561a;
        if (q3Var == null) {
            return 0;
        }
        return q3Var.f156252a.hashCode();
    }

    public final String toString() {
        return "AdTakeoverFragment(adTakeover=" + this.f156561a + ")";
    }
}
