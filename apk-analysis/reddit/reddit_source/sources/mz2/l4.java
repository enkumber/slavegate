package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122623a;

    /* renamed from: b, reason: collision with root package name */
    public final xr f122624b;

    public l4(String __typename, xr searchMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchMediaFragment, "searchMediaFragment");
        this.f122623a = __typename;
        this.f122624b = searchMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        if (Intrinsics.areEqual(this.f122623a, l4Var.f122623a) && Intrinsics.areEqual(this.f122624b, l4Var.f122624b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122624b.hashCode() + (this.f122623a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchMediaPost(__typename=" + this.f122623a + ", searchMediaFragment=" + this.f122624b + ")";
    }
}
