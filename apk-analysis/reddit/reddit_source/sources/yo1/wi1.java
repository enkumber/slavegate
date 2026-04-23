package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158402a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158403b;

    public wi1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158402a = __typename;
        this.f158403b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi1)) {
            return false;
        }
        wi1 wi1Var = (wi1) obj;
        if (Intrinsics.areEqual(this.f158402a, wi1Var.f158402a) && Intrinsics.areEqual(this.f158403b, wi1Var.f158403b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158403b.hashCode() + (this.f158402a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Thumbnail(__typename=", this.f158402a, ", mediaSourceFragment=", this.f158403b, ")");
    }
}
