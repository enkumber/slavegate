package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class se {

    /* renamed from: a, reason: collision with root package name */
    public final String f157026a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157027b;

    public se(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157026a = __typename;
        this.f157027b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se)) {
            return false;
        }
        se seVar = (se) obj;
        if (Intrinsics.areEqual(this.f157026a, seVar.f157026a) && Intrinsics.areEqual(this.f157027b, seVar.f157027b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157027b.hashCode() + (this.f157026a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Static_icon_24(__typename=", this.f157026a, ", mediaSourceFragment=", this.f157027b, ")");
    }
}
