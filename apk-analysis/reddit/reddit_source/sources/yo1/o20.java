package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155586a;

    /* renamed from: b, reason: collision with root package name */
    public final l20 f155587b;

    public o20(String __typename, l20 l20Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155586a = __typename;
        this.f155587b = l20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o20)) {
            return false;
        }
        o20 o20Var = (o20) obj;
        if (Intrinsics.areEqual(this.f155586a, o20Var.f155586a) && Intrinsics.areEqual(this.f155587b, o20Var.f155587b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155586a.hashCode() * 31;
        l20 l20Var = this.f155587b;
        if (l20Var == null) {
            hashCode = 0;
        } else {
            hashCode = l20Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Original(__typename=" + this.f155586a + ", onSearchFilterBehavior=" + this.f155587b + ")";
    }
}
