package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151430a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151431b;

    public b6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151430a = __typename;
        this.f151431b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        if (Intrinsics.areEqual(this.f151430a, b6Var.f151430a) && Intrinsics.areEqual(this.f151431b, b6Var.f151431b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151431b.hashCode() + (this.f151430a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_xlarge(__typename=", this.f151430a, ", mediaSourceFragment=", this.f151431b, ")");
    }
}
