package gi2;

import com.reddit.type.Environment;
import com.reddit.type.PaymentProvider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94735a;

    /* renamed from: b, reason: collision with root package name */
    public final Environment f94736b;

    /* renamed from: c, reason: collision with root package name */
    public final PaymentProvider f94737c;

    public y0(String id5, Environment environment, PaymentProvider paymentProvider) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(paymentProvider, "paymentProvider");
        this.f94735a = id5;
        this.f94736b = environment;
        this.f94737c = paymentProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f94735a, y0Var.f94735a) && this.f94736b == y0Var.f94736b && this.f94737c == y0Var.f94737c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94737c.hashCode() + ((this.f94736b.hashCode() + (this.f94735a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Product(id=" + this.f94735a + ", environment=" + this.f94736b + ", paymentProvider=" + this.f94737c + ")";
    }
}
