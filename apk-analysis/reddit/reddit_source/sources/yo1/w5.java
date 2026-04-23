package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158231a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158232b;

    public w5(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158231a = __typename;
        this.f158232b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5)) {
            return false;
        }
        w5 w5Var = (w5) obj;
        if (Intrinsics.areEqual(this.f158231a, w5Var.f158231a) && Intrinsics.areEqual(this.f158232b, w5Var.f158232b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158232b.hashCode() + (this.f158231a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Large(__typename=", this.f158231a, ", mediaSourceFragment=", this.f158232b, ")");
    }
}
