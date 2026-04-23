package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108971a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ev1 f108972b;

    public l72(String __typename, yo1.ev1 profileListItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileListItemFragment, "profileListItemFragment");
        this.f108971a = __typename;
        this.f108972b = profileListItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l72)) {
            return false;
        }
        l72 l72Var = (l72) obj;
        if (Intrinsics.areEqual(this.f108971a, l72Var.f108971a) && Intrinsics.areEqual(this.f108972b, l72Var.f108972b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108972b.hashCode() + (this.f108971a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f108971a + ", profileListItemFragment=" + this.f108972b + ")";
    }
}
