package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156248a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156249b;

    public q21(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156248a = __typename;
        this.f156249b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q21)) {
            return false;
        }
        q21 q21Var = (q21) obj;
        if (Intrinsics.areEqual(this.f156248a, q21Var.f156248a) && Intrinsics.areEqual(this.f156249b, q21Var.f156249b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156249b.hashCode() + (this.f156248a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("IconSmall(__typename=", this.f156248a, ", mediaSourceFragment=", this.f156249b, ")");
    }
}
