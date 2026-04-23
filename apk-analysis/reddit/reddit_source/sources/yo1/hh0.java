package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f153435a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153436b;

    public hh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153435a = f4;
        this.f153436b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh0)) {
            return false;
        }
        hh0 hh0Var = (hh0) obj;
        if (Float.compare(this.f153435a, hh0Var.f153435a) == 0 && Intrinsics.areEqual(this.f153436b, hh0Var.f153436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153436b.hashCode() + (Float.hashCode(this.f153435a) * 31);
    }

    public final String toString() {
        return "Breakdown8(metric=" + this.f153435a + ", name=" + this.f153436b + ")";
    }
}
