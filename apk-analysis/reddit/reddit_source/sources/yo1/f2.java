package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152671a;

    /* renamed from: b, reason: collision with root package name */
    public final u3 f152672b;

    public f2(String __typename, u3 adUserTargetingFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adUserTargetingFragment, "adUserTargetingFragment");
        this.f152671a = __typename;
        this.f152672b = adUserTargetingFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        if (Intrinsics.areEqual(this.f152671a, f2Var.f152671a) && Intrinsics.areEqual(this.f152672b, f2Var.f152672b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152672b.hashCode() + (this.f152671a.hashCode() * 31);
    }

    public final String toString() {
        return "AdUserTargeting(__typename=" + this.f152671a + ", adUserTargetingFragment=" + this.f152672b + ")";
    }
}
