package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xd2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158685a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158686b;

    public xd2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158685a = __typename;
        this.f158686b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd2)) {
            return false;
        }
        xd2 xd2Var = (xd2) obj;
        if (Intrinsics.areEqual(this.f158685a, xd2Var.f158685a) && Intrinsics.areEqual(this.f158686b, xd2Var.f158686b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158686b.hashCode() + (this.f158685a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Medium(__typename=", this.f158685a, ", mediaSourceFragment=", this.f158686b, ")");
    }
}
