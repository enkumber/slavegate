package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153053a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153054b;

    public g6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153053a = __typename;
        this.f153054b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6)) {
            return false;
        }
        g6 g6Var = (g6) obj;
        if (Intrinsics.areEqual(this.f153053a, g6Var.f153053a) && Intrinsics.areEqual(this.f153054b, g6Var.f153054b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153054b.hashCode() + (this.f153053a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxlarge(__typename=", this.f153053a, ", mediaSourceFragment=", this.f153054b, ")");
    }
}
