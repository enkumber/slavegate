package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ce2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151825a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151826b;

    public ce2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151825a = __typename;
        this.f151826b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce2)) {
            return false;
        }
        ce2 ce2Var = (ce2) obj;
        if (Intrinsics.areEqual(this.f151825a, ce2Var.f151825a) && Intrinsics.areEqual(this.f151826b, ce2Var.f151826b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151826b.hashCode() + (this.f151825a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("XlargePlus720(__typename=", this.f151825a, ", mediaSourceFragment=", this.f151826b, ")");
    }
}
