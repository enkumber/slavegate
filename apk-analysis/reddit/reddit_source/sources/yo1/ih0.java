package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ih0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f153776a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153777b;

    public ih0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153776a = f4;
        this.f153777b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih0)) {
            return false;
        }
        ih0 ih0Var = (ih0) obj;
        if (Float.compare(this.f153776a, ih0Var.f153776a) == 0 && Intrinsics.areEqual(this.f153777b, ih0Var.f153777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153777b.hashCode() + (Float.hashCode(this.f153776a) * 31);
    }

    public final String toString() {
        return "Breakdown9(metric=" + this.f153776a + ", name=" + this.f153777b + ")";
    }
}
