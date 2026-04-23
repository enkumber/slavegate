package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qa2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156311a;

    /* renamed from: b, reason: collision with root package name */
    public final g22 f156312b;

    public qa2(String __typename, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f156311a = __typename;
        this.f156312b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa2)) {
            return false;
        }
        qa2 qa2Var = (qa2) obj;
        if (Intrinsics.areEqual(this.f156311a, qa2Var.f156311a) && Intrinsics.areEqual(this.f156312b, qa2Var.f156312b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156312b.hashCode() + (this.f156311a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f156311a + ", redditorAttributesFragment=" + this.f156312b + ")";
    }
}
