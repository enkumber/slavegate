package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151945a;

    /* renamed from: b, reason: collision with root package name */
    public final lq2 f151946b;

    public cu0(String __typename, lq2 totalMemberMetricsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(totalMemberMetricsFragment, "totalMemberMetricsFragment");
        this.f151945a = __typename;
        this.f151946b = totalMemberMetricsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu0)) {
            return false;
        }
        cu0 cu0Var = (cu0) obj;
        if (Intrinsics.areEqual(this.f151945a, cu0Var.f151945a) && Intrinsics.areEqual(this.f151946b, cu0Var.f151946b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151946b.hashCode() + (this.f151945a.hashCode() * 31);
    }

    public final String toString() {
        return "TotalMembers(__typename=" + this.f151945a + ", totalMemberMetricsFragment=" + this.f151946b + ")";
    }
}
