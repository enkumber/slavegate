package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153392a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153393b;

    public hc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153392a = __typename;
        this.f153393b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc0)) {
            return false;
        }
        hc0 hc0Var = (hc0) obj;
        if (Intrinsics.areEqual(this.f153392a, hc0Var.f153392a) && Intrinsics.areEqual(this.f153393b, hc0Var.f153393b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153393b.hashCode() + (this.f153392a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_medium(__typename=", this.f153392a, ", mediaSourceFragment=", this.f153393b, ")");
    }
}
