package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kq2 {

    /* renamed from: a, reason: collision with root package name */
    public final float f154569a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154570b;

    public kq2(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f154569a = f4;
        this.f154570b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq2)) {
            return false;
        }
        kq2 kq2Var = (kq2) obj;
        if (Float.compare(this.f154569a, kq2Var.f154569a) == 0 && Intrinsics.areEqual(this.f154570b, kq2Var.f154570b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154570b.hashCode() + (Float.hashCode(this.f154569a) * 31);
    }

    public final String toString() {
        return "Value(metric=" + this.f154569a + ", name=" + this.f154570b + ")";
    }
}
