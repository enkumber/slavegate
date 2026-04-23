package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f94604a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f94605b;

    public w0(y0 product, t0 checkoutPrice) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(checkoutPrice, "checkoutPrice");
        this.f94604a = product;
        this.f94605b = checkoutPrice;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f94604a, w0Var.f94604a) && Intrinsics.areEqual(this.f94605b, w0Var.f94605b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94605b.hashCode() + (this.f94604a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(product=" + this.f94604a + ", checkoutPrice=" + this.f94605b + ")";
    }
}
