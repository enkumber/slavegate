package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159259a;

    /* renamed from: b, reason: collision with root package name */
    public final iq f159260b;

    public z70(String __typename, iq colorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(colorFragment, "colorFragment");
        this.f159259a = __typename;
        this.f159260b = colorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z70)) {
            return false;
        }
        z70 z70Var = (z70) obj;
        if (Intrinsics.areEqual(this.f159259a, z70Var.f159259a) && Intrinsics.areEqual(this.f159260b, z70Var.f159260b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159260b.hashCode() + (this.f159259a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaTintColor(__typename=" + this.f159259a + ", colorFragment=" + this.f159260b + ")";
    }
}
