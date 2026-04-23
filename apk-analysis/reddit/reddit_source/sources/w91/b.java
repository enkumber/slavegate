package w91;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f146375a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146376b;

    public b(int i, String productId) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.f146375a = i;
        this.f146376b = productId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f146375a == bVar.f146375a && Intrinsics.areEqual(this.f146376b, bVar.f146376b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146376b.hashCode() + (Integer.hashCode(this.f146375a) * 31);
    }

    public final String toString() {
        return r1.n(this.f146375a, "CheckoutItem(goldAmount=", ", productId=", this.f146376b, ")");
    }
}
