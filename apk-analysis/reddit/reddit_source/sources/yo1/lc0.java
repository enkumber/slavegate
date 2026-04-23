package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154756a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f154757b;

    public lc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f154756a = __typename;
        this.f154757b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc0)) {
            return false;
        }
        lc0 lc0Var = (lc0) obj;
        if (Intrinsics.areEqual(this.f154756a, lc0Var.f154756a) && Intrinsics.areEqual(this.f154757b, lc0Var.f154757b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154757b.hashCode() + (this.f154756a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_xxxlarge(__typename=", this.f154756a, ", mediaSourceFragment=", this.f154757b, ")");
    }
}
