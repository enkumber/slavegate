package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155372a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f155373b;

    public nc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f155372a = __typename;
        this.f155373b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc0)) {
            return false;
        }
        nc0 nc0Var = (nc0) obj;
        if (Intrinsics.areEqual(this.f155372a, nc0Var.f155372a) && Intrinsics.areEqual(this.f155373b, nc0Var.f155373b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155373b.hashCode() + (this.f155372a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xlarge(__typename=", this.f155372a, ", mediaSourceFragment=", this.f155373b, ")");
    }
}
