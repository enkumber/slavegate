package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158916a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158917b;

    public y5(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158916a = __typename;
        this.f158917b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        if (Intrinsics.areEqual(this.f158916a, y5Var.f158916a) && Intrinsics.areEqual(this.f158917b, y5Var.f158917b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158917b.hashCode() + (this.f158916a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_large(__typename=", this.f158916a, ", mediaSourceFragment=", this.f158917b, ")");
    }
}
