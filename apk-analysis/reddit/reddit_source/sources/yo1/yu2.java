package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yu2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159143a;

    /* renamed from: b, reason: collision with root package name */
    public final yb1 f159144b;

    public yu2(String __typename, yb1 packagedMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(packagedMediaFragment, "packagedMediaFragment");
        this.f159143a = __typename;
        this.f159144b = packagedMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu2)) {
            return false;
        }
        yu2 yu2Var = (yu2) obj;
        if (Intrinsics.areEqual(this.f159143a, yu2Var.f159143a) && Intrinsics.areEqual(this.f159144b, yu2Var.f159144b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159144b.hashCode() + (this.f159143a.hashCode() * 31);
    }

    public final String toString() {
        return "PackagedMedia(__typename=" + this.f159143a + ", packagedMediaFragment=" + this.f159144b + ")";
    }
}
