package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sa1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156991a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156992b;

    public sa1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156991a = __typename;
        this.f156992b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa1)) {
            return false;
        }
        sa1 sa1Var = (sa1) obj;
        if (Intrinsics.areEqual(this.f156991a, sa1Var.f156991a) && Intrinsics.areEqual(this.f156992b, sa1Var.f156992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156992b.hashCode() + (this.f156991a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Small(__typename=", this.f156991a, ", mediaSourceFragment=", this.f156992b, ")");
    }
}
