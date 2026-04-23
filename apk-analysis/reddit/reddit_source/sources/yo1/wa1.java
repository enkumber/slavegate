package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wa1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158292a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158293b;

    public wa1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158292a = __typename;
        this.f158293b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa1)) {
            return false;
        }
        wa1 wa1Var = (wa1) obj;
        if (Intrinsics.areEqual(this.f158292a, wa1Var.f158292a) && Intrinsics.areEqual(this.f158293b, wa1Var.f158293b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158293b.hashCode() + (this.f158292a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxxlarge(__typename=", this.f158292a, ", mediaSourceFragment=", this.f158293b, ")");
    }
}
