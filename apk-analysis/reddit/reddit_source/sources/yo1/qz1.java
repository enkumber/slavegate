package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156527a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156528b;

    public qz1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156527a = __typename;
        this.f156528b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz1)) {
            return false;
        }
        qz1 qz1Var = (qz1) obj;
        if (Intrinsics.areEqual(this.f156527a, qz1Var.f156527a) && Intrinsics.areEqual(this.f156528b, qz1Var.f156528b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156528b.hashCode() + (this.f156527a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("OriginalContent(__typename=", this.f156527a, ", mediaSourceFragment=", this.f156528b, ")");
    }
}
