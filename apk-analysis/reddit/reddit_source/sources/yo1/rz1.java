package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156888a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156889b;

    public rz1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156888a = __typename;
        this.f156889b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz1)) {
            return false;
        }
        rz1 rz1Var = (rz1) obj;
        if (Intrinsics.areEqual(this.f156888a, rz1Var.f156888a) && Intrinsics.areEqual(this.f156889b, rz1Var.f156889b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156889b.hashCode() + (this.f156888a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Preview(__typename=", this.f156888a, ", mediaSourceFragment=", this.f156889b, ")");
    }
}
