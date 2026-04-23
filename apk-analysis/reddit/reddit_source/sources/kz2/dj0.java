package kz2;

import com.reddit.type.SubscriptionProductType;
import com.reddit.type.SubscriptionStatus;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dj0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubscriptionProductType f106923a;

    /* renamed from: b, reason: collision with root package name */
    public final SubscriptionStatus f106924b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f106925c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f106926d;

    public dj0(SubscriptionProductType productType, SubscriptionStatus status, Instant instant, Instant instant2) {
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f106923a = productType;
        this.f106924b = status;
        this.f106925c = instant;
        this.f106926d = instant2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj0)) {
            return false;
        }
        dj0 dj0Var = (dj0) obj;
        if (this.f106923a == dj0Var.f106923a && this.f106924b == dj0Var.f106924b && Intrinsics.areEqual(this.f106925c, dj0Var.f106925c) && Intrinsics.areEqual(this.f106926d, dj0Var.f106926d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f106924b.hashCode() + (this.f106923a.hashCode() * 31)) * 31;
        int i = 0;
        Instant instant = this.f106925c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Instant instant2 = this.f106926d;
        if (instant2 != null) {
            i = instant2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PaymentSubscription(productType=" + this.f106923a + ", status=" + this.f106924b + ", expiresAt=" + this.f106925c + ", nextPaymentAt=" + this.f106926d + ")";
    }
}
