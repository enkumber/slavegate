package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ra1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156627a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156628b;

    public ra1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156627a = __typename;
        this.f156628b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra1)) {
            return false;
        }
        ra1 ra1Var = (ra1) obj;
        if (Intrinsics.areEqual(this.f156627a, ra1Var.f156627a) && Intrinsics.areEqual(this.f156628b, ra1Var.f156628b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156628b.hashCode() + (this.f156627a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Medium(__typename=", this.f156627a, ", mediaSourceFragment=", this.f156628b, ")");
    }
}
