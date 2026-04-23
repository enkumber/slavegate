package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151752a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151753b;

    public c7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151752a = __typename;
        this.f151753b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7)) {
            return false;
        }
        c7 c7Var = (c7) obj;
        if (Intrinsics.areEqual(this.f151752a, c7Var.f151752a) && Intrinsics.areEqual(this.f151753b, c7Var.f151753b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151753b.hashCode() + (this.f151752a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Gif_xxxlarge(__typename=", this.f151752a, ", mediaSourceFragment=", this.f151753b, ")");
    }
}
