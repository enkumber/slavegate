package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152373a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152374b;

    public e32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152373a = __typename;
        this.f152374b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e32)) {
            return false;
        }
        e32 e32Var = (e32) obj;
        if (Intrinsics.areEqual(this.f152373a, e32Var.f152373a) && Intrinsics.areEqual(this.f152374b, e32Var.f152374b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152374b.hashCode() + (this.f152373a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_64(__typename=", this.f152373a, ", mediaSourceFragment=", this.f152374b, ")");
    }
}
