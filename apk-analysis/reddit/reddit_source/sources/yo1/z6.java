package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159246a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159247b;

    public z6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159246a = __typename;
        this.f159247b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6)) {
            return false;
        }
        z6 z6Var = (z6) obj;
        if (Intrinsics.areEqual(this.f159246a, z6Var.f159246a) && Intrinsics.areEqual(this.f159247b, z6Var.f159247b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159247b.hashCode() + (this.f159246a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_source(__typename=", this.f159246a, ", mediaSourceFragment=", this.f159247b, ")");
    }
}
