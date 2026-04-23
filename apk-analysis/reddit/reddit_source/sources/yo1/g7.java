package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153060a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153061b;

    public g7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153060a = __typename;
        this.f153061b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7)) {
            return false;
        }
        g7 g7Var = (g7) obj;
        if (Intrinsics.areEqual(this.f153060a, g7Var.f153060a) && Intrinsics.areEqual(this.f153061b, g7Var.f153061b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153061b.hashCode() + (this.f153060a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_source(__typename=", this.f153060a, ", mediaSourceFragment=", this.f153061b, ")");
    }
}
