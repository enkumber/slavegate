package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ot0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155828a;

    /* renamed from: b, reason: collision with root package name */
    public final iq f155829b;

    public ot0(String __typename, iq colorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(colorFragment, "colorFragment");
        this.f155828a = __typename;
        this.f155829b = colorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot0)) {
            return false;
        }
        ot0 ot0Var = (ot0) obj;
        if (Intrinsics.areEqual(this.f155828a, ot0Var.f155828a) && Intrinsics.areEqual(this.f155829b, ot0Var.f155829b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155829b.hashCode() + (this.f155828a.hashCode() * 31);
    }

    public final String toString() {
        return "Color(__typename=" + this.f155828a + ", colorFragment=" + this.f155829b + ")";
    }
}
