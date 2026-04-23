package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151728a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151729b;

    public c32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151728a = __typename;
        this.f151729b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c32)) {
            return false;
        }
        c32 c32Var = (c32) obj;
        if (Intrinsics.areEqual(this.f151728a, c32Var.f151728a) && Intrinsics.areEqual(this.f151729b, c32Var.f151729b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151729b.hashCode() + (this.f151728a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_384(__typename=", this.f151728a, ", mediaSourceFragment=", this.f151729b, ")");
    }
}
