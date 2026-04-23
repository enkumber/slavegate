package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153688a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153689b;

    public i7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153688a = __typename;
        this.f153689b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        if (Intrinsics.areEqual(this.f153688a, i7Var.f153688a) && Intrinsics.areEqual(this.f153689b, i7Var.f153689b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153689b.hashCode() + (this.f153688a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_xxlarge(__typename=", this.f153688a, ", mediaSourceFragment=", this.f153689b, ")");
    }
}
