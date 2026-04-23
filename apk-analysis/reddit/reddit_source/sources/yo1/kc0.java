package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154433a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f154434b;

    public kc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f154433a = __typename;
        this.f154434b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc0)) {
            return false;
        }
        kc0 kc0Var = (kc0) obj;
        if (Intrinsics.areEqual(this.f154433a, kc0Var.f154433a) && Intrinsics.areEqual(this.f154434b, kc0Var.f154434b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154434b.hashCode() + (this.f154433a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_xxlarge(__typename=", this.f154433a, ", mediaSourceFragment=", this.f154434b, ")");
    }
}
