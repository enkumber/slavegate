package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yd2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158988a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158989b;

    public yd2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158988a = __typename;
        this.f158989b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd2)) {
            return false;
        }
        yd2 yd2Var = (yd2) obj;
        if (Intrinsics.areEqual(this.f158988a, yd2Var.f158988a) && Intrinsics.areEqual(this.f158989b, yd2Var.f158989b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158989b.hashCode() + (this.f158988a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Midlarge480(__typename=", this.f158988a, ", mediaSourceFragment=", this.f158989b, ")");
    }
}
