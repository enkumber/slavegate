package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151481a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151482b;

    public bb0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151481a = __typename;
        this.f151482b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb0)) {
            return false;
        }
        bb0 bb0Var = (bb0) obj;
        if (Intrinsics.areEqual(this.f151481a, bb0Var.f151481a) && Intrinsics.areEqual(this.f151482b, bb0Var.f151482b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151482b.hashCode() + (this.f151481a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("ObfuscatedImage(__typename=", this.f151481a, ", mediaSourceFragment=", this.f151482b, ")");
    }
}
