package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zd2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159333a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159334b;

    public zd2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159333a = __typename;
        this.f159334b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd2)) {
            return false;
        }
        zd2 zd2Var = (zd2) obj;
        if (Intrinsics.areEqual(this.f159333a, zd2Var.f159333a) && Intrinsics.areEqual(this.f159334b, zd2Var.f159334b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159334b.hashCode() + (this.f159333a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Small(__typename=", this.f159333a, ", mediaSourceFragment=", this.f159334b, ")");
    }
}
