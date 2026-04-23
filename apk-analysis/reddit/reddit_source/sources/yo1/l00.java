package yo1;

import com.reddit.type.DevvitAppPromotionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l00 {

    /* renamed from: a, reason: collision with root package name */
    public final DevvitAppPromotionStatus f154652a;

    public l00(DevvitAppPromotionStatus devvitAppPromotionStatus) {
        this.f154652a = devvitAppPromotionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l00) && this.f154652a == ((l00) obj).f154652a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DevvitAppPromotionStatus devvitAppPromotionStatus = this.f154652a;
        if (devvitAppPromotionStatus == null) {
            return 0;
        }
        return devvitAppPromotionStatus.hashCode();
    }

    public final String toString() {
        return "AdsConfig(promotionStatus=" + this.f154652a + ")";
    }
}
