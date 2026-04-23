package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108403a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.jk0 f108404b;

    public j30(String __typename, yo1.jk0 inventoryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(inventoryItemFragment, "inventoryItemFragment");
        this.f108403a = __typename;
        this.f108404b = inventoryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j30)) {
            return false;
        }
        j30 j30Var = (j30) obj;
        if (Intrinsics.areEqual(this.f108403a, j30Var.f108403a) && Intrinsics.areEqual(this.f108404b, j30Var.f108404b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108404b.hashCode() + (this.f108403a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f108403a + ", inventoryItemFragment=" + this.f108404b + ")";
    }
}
