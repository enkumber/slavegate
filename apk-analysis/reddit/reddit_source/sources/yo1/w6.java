package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158254a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158255b;

    public w6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158254a = __typename;
        this.f158255b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6)) {
            return false;
        }
        w6 w6Var = (w6) obj;
        if (Intrinsics.areEqual(this.f158254a, w6Var.f158254a) && Intrinsics.areEqual(this.f158255b, w6Var.f158255b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158255b.hashCode() + (this.f158254a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_large(__typename=", this.f158254a, ", mediaSourceFragment=", this.f158255b, ")");
    }
}
