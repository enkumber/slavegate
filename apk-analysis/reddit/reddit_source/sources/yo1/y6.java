package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158925a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158926b;

    public y6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158925a = __typename;
        this.f158926b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6)) {
            return false;
        }
        y6 y6Var = (y6) obj;
        if (Intrinsics.areEqual(this.f158925a, y6Var.f158925a) && Intrinsics.areEqual(this.f158926b, y6Var.f158926b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158926b.hashCode() + (this.f158925a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_small(__typename=", this.f158925a, ", mediaSourceFragment=", this.f158926b, ")");
    }
}
