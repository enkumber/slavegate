package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152930a;

    /* renamed from: b, reason: collision with root package name */
    public final yb1 f152931b;

    public fs0(String __typename, yb1 packagedMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(packagedMediaFragment, "packagedMediaFragment");
        this.f152930a = __typename;
        this.f152931b = packagedMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs0)) {
            return false;
        }
        fs0 fs0Var = (fs0) obj;
        if (Intrinsics.areEqual(this.f152930a, fs0Var.f152930a) && Intrinsics.areEqual(this.f152931b, fs0Var.f152931b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152931b.hashCode() + (this.f152930a.hashCode() * 31);
    }

    public final String toString() {
        return "PackagedMedia(__typename=" + this.f152930a + ", packagedMediaFragment=" + this.f152931b + ")";
    }
}
