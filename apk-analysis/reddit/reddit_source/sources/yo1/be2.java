package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class be2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151520a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151521b;

    public be2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151520a = __typename;
        this.f151521b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be2)) {
            return false;
        }
        be2 be2Var = (be2) obj;
        if (Intrinsics.areEqual(this.f151520a, be2Var.f151520a) && Intrinsics.areEqual(this.f151521b, be2Var.f151521b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151521b.hashCode() + (this.f151520a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xlarge(__typename=", this.f151520a, ", mediaSourceFragment=", this.f151521b, ")");
    }
}
