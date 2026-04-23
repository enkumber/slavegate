package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151769a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151770b;

    public c9(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151769a = __typename;
        this.f151770b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        if (Intrinsics.areEqual(this.f151769a, c9Var.f151769a) && Intrinsics.areEqual(this.f151770b, c9Var.f151770b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151770b.hashCode() + (this.f151769a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("NewIcon(__typename=", this.f151769a, ", mediaSourceFragment=", this.f151770b, ")");
    }
}
