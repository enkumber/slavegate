package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ae2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151093a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151094b;

    public ae2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151093a = __typename;
        this.f151094b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae2)) {
            return false;
        }
        ae2 ae2Var = (ae2) obj;
        if (Intrinsics.areEqual(this.f151093a, ae2Var.f151093a) && Intrinsics.areEqual(this.f151094b, ae2Var.f151094b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151094b.hashCode() + (this.f151093a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Source(__typename=", this.f151093a, ", mediaSourceFragment=", this.f151094b, ")");
    }
}
