package kz2;

import com.reddit.type.EarnPayoutVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ne {

    /* renamed from: a, reason: collision with root package name */
    public final EarnPayoutVerificationStatus f109473a;

    public ne(EarnPayoutVerificationStatus earnPayoutVerificationStatus) {
        this.f109473a = earnPayoutVerificationStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ne) && this.f109473a == ((ne) obj).f109473a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EarnPayoutVerificationStatus earnPayoutVerificationStatus = this.f109473a;
        if (earnPayoutVerificationStatus == null) {
            return 0;
        }
        return earnPayoutVerificationStatus.hashCode();
    }

    public final String toString() {
        return "OnAppProductEarnings(payoutVerificationStatus=" + this.f109473a + ")";
    }
}
