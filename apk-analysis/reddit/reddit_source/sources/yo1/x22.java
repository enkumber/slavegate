package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158563a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158564b;

    public x22(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158563a = __typename;
        this.f158564b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x22)) {
            return false;
        }
        x22 x22Var = (x22) obj;
        if (Intrinsics.areEqual(this.f158563a, x22Var.f158563a) && Intrinsics.areEqual(this.f158564b, x22Var.f158564b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158564b.hashCode() + (this.f158563a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_144(__typename=", this.f158563a, ", mediaSourceFragment=", this.f158564b, ")");
    }
}
