package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class re {

    /* renamed from: a, reason: collision with root package name */
    public final String f156655a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f156656b;

    public re(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f156655a = __typename;
        this.f156656b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re)) {
            return false;
        }
        re reVar = (re) obj;
        if (Intrinsics.areEqual(this.f156655a, reVar.f156655a) && Intrinsics.areEqual(this.f156656b, reVar.f156656b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156656b.hashCode() + (this.f156655a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Static_icon_16(__typename=", this.f156655a, ", mediaSourceFragment=", this.f156656b, ")");
    }
}
