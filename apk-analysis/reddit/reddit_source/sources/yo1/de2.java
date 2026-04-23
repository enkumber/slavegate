package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class de2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152134a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152135b;

    public de2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152134a = __typename;
        this.f152135b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de2)) {
            return false;
        }
        de2 de2Var = (de2) obj;
        if (Intrinsics.areEqual(this.f152134a, de2Var.f152134a) && Intrinsics.areEqual(this.f152135b, de2Var.f152135b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152135b.hashCode() + (this.f152134a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxlarge(__typename=", this.f152134a, ", mediaSourceFragment=", this.f152135b, ")");
    }
}
