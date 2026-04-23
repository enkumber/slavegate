package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final z7 f121870a;

    public d8(z7 z7Var) {
        this.f121870a = z7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d8) && Intrinsics.areEqual(this.f121870a, ((d8) obj).f121870a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z7 z7Var = this.f121870a;
        if (z7Var == null) {
            return 0;
        }
        return z7Var.hashCode();
    }

    public final String toString() {
        return "GqlCatalogInventoryItem(inventoryItem=" + this.f121870a + ")";
    }
}
