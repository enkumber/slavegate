package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p5 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final o5 f94143a;

    public p5(o5 o5Var) {
        this.f94143a = o5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p5) && Intrinsics.areEqual(this.f94143a, ((p5) obj).f94143a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o5 o5Var = this.f94143a;
        if (o5Var == null) {
            return 0;
        }
        return o5Var.hashCode();
    }

    public final String toString() {
        return "Data(createRemovalReason=" + this.f94143a + ")";
    }
}
