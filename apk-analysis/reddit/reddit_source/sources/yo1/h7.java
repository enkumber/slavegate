package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153349a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153350b;

    public h7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153349a = __typename;
        this.f153350b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7)) {
            return false;
        }
        h7 h7Var = (h7) obj;
        if (Intrinsics.areEqual(this.f153349a, h7Var.f153349a) && Intrinsics.areEqual(this.f153350b, h7Var.f153350b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153350b.hashCode() + (this.f153349a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_xlarge(__typename=", this.f153349a, ", mediaSourceFragment=", this.f153350b, ")");
    }
}
