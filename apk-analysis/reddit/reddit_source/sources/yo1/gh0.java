package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f153136a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153137b;

    public gh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153136a = f4;
        this.f153137b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh0)) {
            return false;
        }
        gh0 gh0Var = (gh0) obj;
        if (Float.compare(this.f153136a, gh0Var.f153136a) == 0 && Intrinsics.areEqual(this.f153137b, gh0Var.f153137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153137b.hashCode() + (Float.hashCode(this.f153136a) * 31);
    }

    public final String toString() {
        return "Breakdown7(metric=" + this.f153136a + ", name=" + this.f153137b + ")";
    }
}
