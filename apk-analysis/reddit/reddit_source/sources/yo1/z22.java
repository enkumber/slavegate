package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159201a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159202b;

    public z22(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159201a = __typename;
        this.f159202b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z22)) {
            return false;
        }
        z22 z22Var = (z22) obj;
        if (Intrinsics.areEqual(this.f159201a, z22Var.f159201a) && Intrinsics.areEqual(this.f159202b, z22Var.f159202b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159202b.hashCode() + (this.f159201a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_24(__typename=", this.f159201a, ", mediaSourceFragment=", this.f159202b, ")");
    }
}
