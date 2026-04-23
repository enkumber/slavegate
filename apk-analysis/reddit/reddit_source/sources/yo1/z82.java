package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z82 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159269a;

    /* renamed from: b, reason: collision with root package name */
    public final y82 f159270b;

    /* renamed from: c, reason: collision with root package name */
    public final v82 f159271c;

    public z82(String __typename, y82 telemetry, v82 searchFilterFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(searchFilterFragment, "searchFilterFragment");
        this.f159269a = __typename;
        this.f159270b = telemetry;
        this.f159271c = searchFilterFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z82)) {
            return false;
        }
        z82 z82Var = (z82) obj;
        if (Intrinsics.areEqual(this.f159269a, z82Var.f159269a) && Intrinsics.areEqual(this.f159270b, z82Var.f159270b) && Intrinsics.areEqual(this.f159271c, z82Var.f159271c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159271c.hashCode() + ((this.f159270b.hashCode() + (this.f159269a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SearchFilterOnlyBehaviorFragment(__typename=" + this.f159269a + ", telemetry=" + this.f159270b + ", searchFilterFragment=" + this.f159271c + ")";
    }
}
