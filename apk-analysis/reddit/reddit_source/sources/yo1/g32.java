package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153030a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153031b;

    public g32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153030a = __typename;
        this.f153031b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g32)) {
            return false;
        }
        g32 g32Var = (g32) obj;
        if (Intrinsics.areEqual(this.f153030a, g32Var.f153030a) && Intrinsics.areEqual(this.f153031b, g32Var.f153031b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153031b.hashCode() + (this.f153030a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_96(__typename=", this.f153030a, ", mediaSourceFragment=", this.f153031b, ")");
    }
}
