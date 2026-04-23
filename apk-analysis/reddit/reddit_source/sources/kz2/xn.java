package kz2;

import com.reddit.type.ModOnboardingTrainingQueueItemEligibilityStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xn {

    /* renamed from: a, reason: collision with root package name */
    public final ModOnboardingTrainingQueueItemEligibilityStatus f112151a;

    public xn(ModOnboardingTrainingQueueItemEligibilityStatus modOnboardingTrainingQueueItemEligibilityStatus) {
        this.f112151a = modOnboardingTrainingQueueItemEligibilityStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xn) && this.f112151a == ((xn) obj).f112151a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ModOnboardingTrainingQueueItemEligibilityStatus modOnboardingTrainingQueueItemEligibilityStatus = this.f112151a;
        if (modOnboardingTrainingQueueItemEligibilityStatus == null) {
            return 0;
        }
        return modOnboardingTrainingQueueItemEligibilityStatus.hashCode();
    }

    public final String toString() {
        return "OnPostModerationInfo(trainingQueueItemEligibilityStatus=" + this.f112151a + ")";
    }
}
