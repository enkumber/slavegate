package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tn {

    /* renamed from: a, reason: collision with root package name */
    public final String f157434a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157435b;

    public tn(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157434a = __typename;
        this.f157435b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn)) {
            return false;
        }
        tn tnVar = (tn) obj;
        if (Intrinsics.areEqual(this.f157434a, tnVar.f157434a) && Intrinsics.areEqual(this.f157435b, tnVar.f157435b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157435b.hashCode() + (this.f157434a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon(__typename=", this.f157434a, ", mediaSourceFragment=", this.f157435b, ")");
    }
}
