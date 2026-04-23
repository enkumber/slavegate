package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153285a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153286b;

    public h02(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153285a = __typename;
        this.f153286b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h02)) {
            return false;
        }
        h02 h02Var = (h02) obj;
        if (Intrinsics.areEqual(this.f153285a, h02Var.f153285a) && Intrinsics.areEqual(this.f153286b, h02Var.f153286b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153286b.hashCode() + (this.f153285a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("FullImage(__typename=", this.f153285a, ", mediaSourceFragment=", this.f153286b, ")");
    }
}
