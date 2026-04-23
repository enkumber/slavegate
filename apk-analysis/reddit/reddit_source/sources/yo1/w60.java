package yo1;

import com.reddit.type.DevvitAppPromotionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w60 {

    /* renamed from: a, reason: collision with root package name */
    public final DevvitAppPromotionStatus f158256a;

    public w60(DevvitAppPromotionStatus devvitAppPromotionStatus) {
        this.f158256a = devvitAppPromotionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w60) && this.f158256a == ((w60) obj).f158256a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DevvitAppPromotionStatus devvitAppPromotionStatus = this.f158256a;
        if (devvitAppPromotionStatus == null) {
            return 0;
        }
        return devvitAppPromotionStatus.hashCode();
    }

    public final String toString() {
        return "AdsConfig(promotionStatus=" + this.f158256a + ")";
    }
}
