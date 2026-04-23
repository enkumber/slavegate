package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ic0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153741a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153742b;

    public ic0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153741a = __typename;
        this.f153742b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic0)) {
            return false;
        }
        ic0 ic0Var = (ic0) obj;
        if (Intrinsics.areEqual(this.f153741a, ic0Var.f153741a) && Intrinsics.areEqual(this.f153742b, ic0Var.f153742b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153742b.hashCode() + (this.f153741a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_small(__typename=", this.f153741a, ", mediaSourceFragment=", this.f153742b, ")");
    }
}
