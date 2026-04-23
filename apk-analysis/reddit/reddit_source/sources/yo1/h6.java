package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153335a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153336b;

    public h6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153335a = __typename;
        this.f153336b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        if (Intrinsics.areEqual(this.f153335a, h6Var.f153335a) && Intrinsics.areEqual(this.f153336b, h6Var.f153336b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153336b.hashCode() + (this.f153335a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxxlarge(__typename=", this.f153335a, ", mediaSourceFragment=", this.f153336b, ")");
    }
}
