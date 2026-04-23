package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155451a;

    /* renamed from: b, reason: collision with root package name */
    public final yb1 f155452b;

    public nn0(String __typename, yb1 packagedMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(packagedMediaFragment, "packagedMediaFragment");
        this.f155451a = __typename;
        this.f155452b = packagedMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn0)) {
            return false;
        }
        nn0 nn0Var = (nn0) obj;
        if (Intrinsics.areEqual(this.f155451a, nn0Var.f155451a) && Intrinsics.areEqual(this.f155452b, nn0Var.f155452b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155452b.hashCode() + (this.f155451a.hashCode() * 31);
    }

    public final String toString() {
        return "PackagedMedia(__typename=" + this.f155451a + ", packagedMediaFragment=" + this.f155452b + ")";
    }
}
