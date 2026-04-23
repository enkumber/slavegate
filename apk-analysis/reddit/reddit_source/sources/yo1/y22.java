package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158898a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158899b;

    public y22(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158898a = __typename;
        this.f158899b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y22)) {
            return false;
        }
        y22 y22Var = (y22) obj;
        if (Intrinsics.areEqual(this.f158898a, y22Var.f158898a) && Intrinsics.areEqual(this.f158899b, y22Var.f158899b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158899b.hashCode() + (this.f158898a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_192(__typename=", this.f158898a, ", mediaSourceFragment=", this.f158899b, ")");
    }
}
