package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155507a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f155508b;

    public nu1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f155507a = __typename;
        this.f155508b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu1)) {
            return false;
        }
        nu1 nu1Var = (nu1) obj;
        if (Intrinsics.areEqual(this.f155507a, nu1Var.f155507a) && Intrinsics.areEqual(this.f155508b, nu1Var.f155508b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155508b.hashCode() + (this.f155507a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("LegacyIcon(__typename=", this.f155507a, ", mediaSourceFragment=", this.f155508b, ")");
    }
}
