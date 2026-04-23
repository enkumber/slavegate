package yo1;

import com.reddit.type.EarnPayoutVerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class le implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final EarnPayoutVerificationStatus f154769a;

    /* renamed from: b, reason: collision with root package name */
    public final he f154770b;

    /* renamed from: c, reason: collision with root package name */
    public final ke f154771c;

    public le(EarnPayoutVerificationStatus earnPayoutVerificationStatus, he awardsInfo, ke userKarmaInfo) {
        Intrinsics.checkNotNullParameter(awardsInfo, "awardsInfo");
        Intrinsics.checkNotNullParameter(userKarmaInfo, "userKarmaInfo");
        this.f154769a = earnPayoutVerificationStatus;
        this.f154770b = awardsInfo;
        this.f154771c = userKarmaInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le)) {
            return false;
        }
        le leVar = (le) obj;
        if (this.f154769a == leVar.f154769a && Intrinsics.areEqual(this.f154770b, leVar.f154770b) && Intrinsics.areEqual(this.f154771c, leVar.f154771c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EarnPayoutVerificationStatus earnPayoutVerificationStatus = this.f154769a;
        if (earnPayoutVerificationStatus == null) {
            hashCode = 0;
        } else {
            hashCode = earnPayoutVerificationStatus.hashCode();
        }
        int hashCode2 = this.f154770b.hashCode();
        return this.f154771c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "AwardContentInfoFragment(payoutVerificationStatus=" + this.f154769a + ", awardsInfo=" + this.f154770b + ", userKarmaInfo=" + this.f154771c + ")";
    }
}
