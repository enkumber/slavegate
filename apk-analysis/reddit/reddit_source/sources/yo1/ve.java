package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ve {

    /* renamed from: a, reason: collision with root package name */
    public final String f158012a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158013b;

    public ve(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158012a = __typename;
        this.f158013b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve)) {
            return false;
        }
        ve veVar = (ve) obj;
        if (Intrinsics.areEqual(this.f158012a, veVar.f158012a) && Intrinsics.areEqual(this.f158013b, veVar.f158013b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158013b.hashCode() + (this.f158012a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Static_icon_64(__typename=", this.f158012a, ", mediaSourceFragment=", this.f158013b, ")");
    }
}
