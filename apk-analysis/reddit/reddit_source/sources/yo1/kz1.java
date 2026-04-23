package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154647a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f154648b;

    public kz1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f154647a = __typename;
        this.f154648b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz1)) {
            return false;
        }
        kz1 kz1Var = (kz1) obj;
        if (Intrinsics.areEqual(this.f154647a, kz1Var.f154647a) && Intrinsics.areEqual(this.f154648b, kz1Var.f154648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154648b.hashCode() + (this.f154647a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("DefaultContent(__typename=", this.f154647a, ", mediaSourceFragment=", this.f154648b, ")");
    }
}
