package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ks1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154583a;

    /* renamed from: b, reason: collision with root package name */
    public final rs1 f154584b;

    public ks1(String __typename, rs1 previousActionsModActionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previousActionsModActionFragment, "previousActionsModActionFragment");
        this.f154583a = __typename;
        this.f154584b = previousActionsModActionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks1)) {
            return false;
        }
        ks1 ks1Var = (ks1) obj;
        if (Intrinsics.areEqual(this.f154583a, ks1Var.f154583a) && Intrinsics.areEqual(this.f154584b, ks1Var.f154584b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154584b.hashCode() + (this.f154583a.hashCode() * 31);
    }

    public final String toString() {
        return "ModAction(__typename=" + this.f154583a + ", previousActionsModActionFragment=" + this.f154584b + ")";
    }
}
