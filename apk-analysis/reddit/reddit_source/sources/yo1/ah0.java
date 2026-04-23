package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ah0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f151143a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151144b;

    public ah0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151143a = f4;
        this.f151144b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah0)) {
            return false;
        }
        ah0 ah0Var = (ah0) obj;
        if (Float.compare(this.f151143a, ah0Var.f151143a) == 0 && Intrinsics.areEqual(this.f151144b, ah0Var.f151144b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151144b.hashCode() + (Float.hashCode(this.f151143a) * 31);
    }

    public final String toString() {
        return "Breakdown1(metric=" + this.f151143a + ", name=" + this.f151144b + ")";
    }
}
