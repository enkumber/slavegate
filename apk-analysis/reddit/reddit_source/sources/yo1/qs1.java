package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qs1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156470a;

    /* renamed from: b, reason: collision with root package name */
    public final it1 f156471b;

    public qs1(String __typename, it1 previousActionsRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previousActionsRedditorInfoFragment, "previousActionsRedditorInfoFragment");
        this.f156470a = __typename;
        this.f156471b = previousActionsRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs1)) {
            return false;
        }
        qs1 qs1Var = (qs1) obj;
        if (Intrinsics.areEqual(this.f156470a, qs1Var.f156470a) && Intrinsics.areEqual(this.f156471b, qs1Var.f156471b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156471b.hashCode() + (this.f156470a.hashCode() * 31);
    }

    public final String toString() {
        return "ModeratorInfo(__typename=" + this.f156470a + ", previousActionsRedditorInfoFragment=" + this.f156471b + ")";
    }
}
