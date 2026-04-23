package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155991a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f155992b;

    public pc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f155991a = __typename;
        this.f155992b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc0)) {
            return false;
        }
        pc0 pc0Var = (pc0) obj;
        if (Intrinsics.areEqual(this.f155991a, pc0Var.f155991a) && Intrinsics.areEqual(this.f155992b, pc0Var.f155992b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155992b.hashCode() + (this.f155991a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxxlarge(__typename=", this.f155991a, ", mediaSourceFragment=", this.f155992b, ")");
    }
}
