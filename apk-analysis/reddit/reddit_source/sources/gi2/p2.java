package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p2 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final o2 f94132a;

    public p2(o2 o2Var) {
        this.f94132a = o2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p2) && Intrinsics.areEqual(this.f94132a, ((p2) obj).f94132a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o2 o2Var = this.f94132a;
        if (o2Var == null) {
            return 0;
        }
        return o2Var.hashCode();
    }

    public final String toString() {
        return "Data(createAdAccount=" + this.f94132a + ")";
    }
}
