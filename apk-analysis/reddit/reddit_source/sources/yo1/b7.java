package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151439a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151440b;

    public b7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151439a = __typename;
        this.f151440b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7)) {
            return false;
        }
        b7 b7Var = (b7) obj;
        if (Intrinsics.areEqual(this.f151439a, b7Var.f151439a) && Intrinsics.areEqual(this.f151440b, b7Var.f151440b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151440b.hashCode() + (this.f151439a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_xxlarge(__typename=", this.f151439a, ", mediaSourceFragment=", this.f151440b, ")");
    }
}
