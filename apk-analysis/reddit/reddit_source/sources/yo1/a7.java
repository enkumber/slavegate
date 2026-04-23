package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151027a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151028b;

    public a7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151027a = __typename;
        this.f151028b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7)) {
            return false;
        }
        a7 a7Var = (a7) obj;
        if (Intrinsics.areEqual(this.f151027a, a7Var.f151027a) && Intrinsics.areEqual(this.f151028b, a7Var.f151028b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151028b.hashCode() + (this.f151027a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_xlarge(__typename=", this.f151027a, ", mediaSourceFragment=", this.f151028b, ")");
    }
}
