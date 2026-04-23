package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152033a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152034b;

    public d6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152033a = __typename;
        this.f152034b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6)) {
            return false;
        }
        d6 d6Var = (d6) obj;
        if (Intrinsics.areEqual(this.f152033a, d6Var.f152033a) && Intrinsics.areEqual(this.f152034b, d6Var.f152034b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152034b.hashCode() + (this.f152033a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_xxxlarge(__typename=", this.f152033a, ", mediaSourceFragment=", this.f152034b, ")");
    }
}
