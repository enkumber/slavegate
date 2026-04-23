package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class te {

    /* renamed from: a, reason: collision with root package name */
    public final String f157354a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157355b;

    public te(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157354a = __typename;
        this.f157355b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te)) {
            return false;
        }
        te teVar = (te) obj;
        if (Intrinsics.areEqual(this.f157354a, teVar.f157354a) && Intrinsics.areEqual(this.f157355b, teVar.f157355b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157355b.hashCode() + (this.f157354a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Static_icon_32(__typename=", this.f157354a, ", mediaSourceFragment=", this.f157355b, ")");
    }
}
