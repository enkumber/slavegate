package yo1;

import com.reddit.type.DevvitAppPromotionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g60 {

    /* renamed from: a, reason: collision with root package name */
    public final DevvitAppPromotionStatus f153055a;

    public g60(DevvitAppPromotionStatus devvitAppPromotionStatus) {
        this.f153055a = devvitAppPromotionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g60) && this.f153055a == ((g60) obj).f153055a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DevvitAppPromotionStatus devvitAppPromotionStatus = this.f153055a;
        if (devvitAppPromotionStatus == null) {
            return 0;
        }
        return devvitAppPromotionStatus.hashCode();
    }

    public final String toString() {
        return "AdsConfig(promotionStatus=" + this.f153055a + ")";
    }
}
