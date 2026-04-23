package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f152152a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152153b;

    public dh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152152a = f4;
        this.f152153b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh0)) {
            return false;
        }
        dh0 dh0Var = (dh0) obj;
        if (Float.compare(this.f152152a, dh0Var.f152152a) == 0 && Intrinsics.areEqual(this.f152153b, dh0Var.f152153b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152153b.hashCode() + (Float.hashCode(this.f152152a) * 31);
    }

    public final String toString() {
        return "Breakdown4(metric=" + this.f152152a + ", name=" + this.f152153b + ")";
    }
}
