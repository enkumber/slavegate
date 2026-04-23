package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f154130a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154131b;

    public jh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f154130a = f4;
        this.f154131b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh0)) {
            return false;
        }
        jh0 jh0Var = (jh0) obj;
        if (Float.compare(this.f154130a, jh0Var.f154130a) == 0 && Intrinsics.areEqual(this.f154131b, jh0Var.f154131b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154131b.hashCode() + (Float.hashCode(this.f154130a) * 31);
    }

    public final String toString() {
        return "Breakdown(metric=" + this.f154130a + ", name=" + this.f154131b + ")";
    }
}
