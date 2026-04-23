package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152387a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152388b;

    public e6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152387a = __typename;
        this.f152388b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        if (Intrinsics.areEqual(this.f152387a, e6Var.f152387a) && Intrinsics.areEqual(this.f152388b, e6Var.f152388b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152388b.hashCode() + (this.f152387a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Small(__typename=", this.f152387a, ", mediaSourceFragment=", this.f152388b, ")");
    }
}
