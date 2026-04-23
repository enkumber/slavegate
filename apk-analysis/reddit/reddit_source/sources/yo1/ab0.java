package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ab0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151058a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151059b;

    public ab0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151058a = __typename;
        this.f151059b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab0)) {
            return false;
        }
        ab0 ab0Var = (ab0) obj;
        if (Intrinsics.areEqual(this.f151058a, ab0Var.f151058a) && Intrinsics.areEqual(this.f151059b, ab0Var.f151059b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151059b.hashCode() + (this.f151058a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Image(__typename=", this.f151058a, ", mediaSourceFragment=", this.f151059b, ")");
    }
}
