package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151021a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151022b;

    public a6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151021a = __typename;
        this.f151022b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return false;
        }
        a6 a6Var = (a6) obj;
        if (Intrinsics.areEqual(this.f151021a, a6Var.f151021a) && Intrinsics.areEqual(this.f151022b, a6Var.f151022b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151022b.hashCode() + (this.f151021a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_small(__typename=", this.f151021a, ", mediaSourceFragment=", this.f151022b, ")");
    }
}
