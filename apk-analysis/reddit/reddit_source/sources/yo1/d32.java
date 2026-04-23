package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152016a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152017b;

    public d32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152016a = __typename;
        this.f152017b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d32)) {
            return false;
        }
        d32 d32Var = (d32) obj;
        if (Intrinsics.areEqual(this.f152016a, d32Var.f152016a) && Intrinsics.areEqual(this.f152017b, d32Var.f152017b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152017b.hashCode() + (this.f152016a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_48(__typename=", this.f152016a, ", mediaSourceFragment=", this.f152017b, ")");
    }
}
