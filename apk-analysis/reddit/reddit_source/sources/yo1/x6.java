package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158590a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158591b;

    public x6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158590a = __typename;
        this.f158591b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) obj;
        if (Intrinsics.areEqual(this.f158590a, x6Var.f158590a) && Intrinsics.areEqual(this.f158591b, x6Var.f158591b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158591b.hashCode() + (this.f158590a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_medium(__typename=", this.f158590a, ", mediaSourceFragment=", this.f158591b, ")");
    }
}
