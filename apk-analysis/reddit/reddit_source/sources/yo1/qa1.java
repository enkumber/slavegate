package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qa1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156309a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156310b;

    public qa1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156309a = __typename;
        this.f156310b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa1)) {
            return false;
        }
        qa1 qa1Var = (qa1) obj;
        if (Intrinsics.areEqual(this.f156309a, qa1Var.f156309a) && Intrinsics.areEqual(this.f156310b, qa1Var.f156310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156310b.hashCode() + (this.f156309a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Large(__typename=", this.f156309a, ", mediaSourceFragment=", this.f156310b, ")");
    }
}
