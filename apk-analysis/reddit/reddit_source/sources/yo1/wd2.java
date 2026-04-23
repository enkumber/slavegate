package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wd2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158327a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f158328b;

    public wd2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f158327a = __typename;
        this.f158328b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd2)) {
            return false;
        }
        wd2 wd2Var = (wd2) obj;
        if (Intrinsics.areEqual(this.f158327a, wd2Var.f158327a) && Intrinsics.areEqual(this.f158328b, wd2Var.f158328b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158328b.hashCode() + (this.f158327a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Large(__typename=", this.f158327a, ", mediaSourceFragment=", this.f158328b, ")");
    }
}
