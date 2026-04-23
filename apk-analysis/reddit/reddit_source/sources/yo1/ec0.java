package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ec0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152445a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152446b;

    public ec0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152445a = __typename;
        this.f152446b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec0)) {
            return false;
        }
        ec0 ec0Var = (ec0) obj;
        if (Intrinsics.areEqual(this.f152445a, ec0Var.f152445a) && Intrinsics.areEqual(this.f152446b, ec0Var.f152446b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152446b.hashCode() + (this.f152445a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Large(__typename=", this.f152445a, ", mediaSourceFragment=", this.f152446b, ")");
    }
}
