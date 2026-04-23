package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110943a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f110944b;

    public t51(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f110943a = __typename;
        this.f110944b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t51)) {
            return false;
        }
        t51 t51Var = (t51) obj;
        if (Intrinsics.areEqual(this.f110943a, t51Var.f110943a) && Intrinsics.areEqual(this.f110944b, t51Var.f110944b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110944b.hashCode() + (this.f110943a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("LegacyIcon(__typename=", this.f110943a, ", mediaSourceFragment=", this.f110944b, ")");
    }
}
