package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f152827a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152828b;

    public fh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152827a = f4;
        this.f152828b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh0)) {
            return false;
        }
        fh0 fh0Var = (fh0) obj;
        if (Float.compare(this.f152827a, fh0Var.f152827a) == 0 && Intrinsics.areEqual(this.f152828b, fh0Var.f152828b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152828b.hashCode() + (Float.hashCode(this.f152827a) * 31);
    }

    public final String toString() {
        return "Breakdown6(metric=" + this.f152827a + ", name=" + this.f152828b + ")";
    }
}
