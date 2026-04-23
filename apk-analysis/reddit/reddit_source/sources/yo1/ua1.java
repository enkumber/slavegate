package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ua1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157658a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157659b;

    public ua1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157658a = __typename;
        this.f157659b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua1)) {
            return false;
        }
        ua1 ua1Var = (ua1) obj;
        if (Intrinsics.areEqual(this.f157658a, ua1Var.f157658a) && Intrinsics.areEqual(this.f157659b, ua1Var.f157659b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157659b.hashCode() + (this.f157658a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xlarge(__typename=", this.f157658a, ", mediaSourceFragment=", this.f157659b, ")");
    }
}
