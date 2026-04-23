package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ti2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157404a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157405b;

    public ti2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157404a = __typename;
        this.f157405b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti2)) {
            return false;
        }
        ti2 ti2Var = (ti2) obj;
        if (Intrinsics.areEqual(this.f157404a, ti2Var.f157404a) && Intrinsics.areEqual(this.f157405b, ti2Var.f157405b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157405b.hashCode() + (this.f157404a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("LegacyIcon(__typename=", this.f157404a, ", mediaSourceFragment=", this.f157405b, ")");
    }
}
