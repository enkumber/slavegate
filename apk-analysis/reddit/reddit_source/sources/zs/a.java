package zs;

import com.reddit.billing.BillingException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final BillingException f163441a;

    public a(BillingException billingException) {
        Intrinsics.checkNotNullParameter(billingException, "billingException");
        this.f163441a = billingException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f163441a, ((a) obj).f163441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163441a.hashCode();
    }

    public final String toString() {
        return "Error(billingException=" + this.f163441a + ")";
    }
}
