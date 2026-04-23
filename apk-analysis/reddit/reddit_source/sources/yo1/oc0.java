package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155672a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f155673b;

    public oc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f155672a = __typename;
        this.f155673b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc0)) {
            return false;
        }
        oc0 oc0Var = (oc0) obj;
        if (Intrinsics.areEqual(this.f155672a, oc0Var.f155672a) && Intrinsics.areEqual(this.f155673b, oc0Var.f155673b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155673b.hashCode() + (this.f155672a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxlarge(__typename=", this.f155672a, ", mediaSourceFragment=", this.f155673b, ")");
    }
}
