package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k50 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l50 f93788a;

    public k50(l50 submitGooglePaymentReceipt) {
        Intrinsics.checkNotNullParameter(submitGooglePaymentReceipt, "submitGooglePaymentReceipt");
        this.f93788a = submitGooglePaymentReceipt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k50) && Intrinsics.areEqual(this.f93788a, ((k50) obj).f93788a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93788a.f93856a);
    }

    public final String toString() {
        return "Data(submitGooglePaymentReceipt=" + this.f93788a + ")";
    }
}
