package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155911a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f155912b;

    public p21(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f155911a = __typename;
        this.f155912b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p21)) {
            return false;
        }
        p21 p21Var = (p21) obj;
        if (Intrinsics.areEqual(this.f155911a, p21Var.f155911a) && Intrinsics.areEqual(this.f155912b, p21Var.f155912b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155912b.hashCode() + (this.f155911a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon(__typename=", this.f155911a, ", mediaSourceFragment=", this.f155912b, ")");
    }
}
