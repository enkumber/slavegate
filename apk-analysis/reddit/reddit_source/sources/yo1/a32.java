package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151005a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151006b;

    public a32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151005a = __typename;
        this.f151006b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a32)) {
            return false;
        }
        a32 a32Var = (a32) obj;
        if (Intrinsics.areEqual(this.f151005a, a32Var.f151005a) && Intrinsics.areEqual(this.f151006b, a32Var.f151006b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151006b.hashCode() + (this.f151005a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_288(__typename=", this.f151005a, ", mediaSourceFragment=", this.f151006b, ")");
    }
}
