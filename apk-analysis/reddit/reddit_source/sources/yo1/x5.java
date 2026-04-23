package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158582a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158583b;

    public x5(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158582a = __typename;
        this.f158583b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        if (Intrinsics.areEqual(this.f158582a, x5Var.f158582a) && Intrinsics.areEqual(this.f158583b, x5Var.f158583b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158583b.hashCode() + (this.f158582a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Medium(__typename=", this.f158582a, ", mediaSourceFragment=", this.f158583b, ")");
    }
}
