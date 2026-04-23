package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158215a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158216b;

    public w22(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158215a = __typename;
        this.f158216b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w22)) {
            return false;
        }
        w22 w22Var = (w22) obj;
        if (Intrinsics.areEqual(this.f158215a, w22Var.f158215a) && Intrinsics.areEqual(this.f158216b, w22Var.f158216b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158216b.hashCode() + (this.f158215a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_128(__typename=", this.f158215a, ", mediaSourceFragment=", this.f158216b, ")");
    }
}
