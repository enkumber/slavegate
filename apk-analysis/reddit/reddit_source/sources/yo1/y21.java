package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158896a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158897b;

    public y21(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158896a = __typename;
        this.f158897b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y21)) {
            return false;
        }
        y21 y21Var = (y21) obj;
        if (Intrinsics.areEqual(this.f158896a, y21Var.f158896a) && Intrinsics.areEqual(this.f158897b, y21Var.f158897b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158897b.hashCode() + (this.f158896a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("SnoovatarIcon(__typename=", this.f158896a, ", mediaSourceFragment=", this.f158897b, ")");
    }
}
