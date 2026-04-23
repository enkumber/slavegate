package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final jj f93603a;

    public hj(jj reorderModOnboardingTrainingQueueItem) {
        Intrinsics.checkNotNullParameter(reorderModOnboardingTrainingQueueItem, "reorderModOnboardingTrainingQueueItem");
        this.f93603a = reorderModOnboardingTrainingQueueItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hj) && Intrinsics.areEqual(this.f93603a, ((hj) obj).f93603a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93603a.hashCode();
    }

    public final String toString() {
        return "Data(reorderModOnboardingTrainingQueueItem=" + this.f93603a + ")";
    }
}
