package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bh0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f151546a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151547b;

    public bh0(float f4, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f151546a = f4;
        this.f151547b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh0)) {
            return false;
        }
        bh0 bh0Var = (bh0) obj;
        if (Float.compare(this.f151546a, bh0Var.f151546a) == 0 && Intrinsics.areEqual(this.f151547b, bh0Var.f151547b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151547b.hashCode() + (Float.hashCode(this.f151546a) * 31);
    }

    public final String toString() {
        return "Breakdown2(metric=" + this.f151546a + ", name=" + this.f151547b + ")";
    }
}
