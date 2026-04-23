package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ub implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final vb f94496a;

    public ub(vb deleteModOnboardingTrainingQueueItem) {
        Intrinsics.checkNotNullParameter(deleteModOnboardingTrainingQueueItem, "deleteModOnboardingTrainingQueueItem");
        this.f94496a = deleteModOnboardingTrainingQueueItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ub) && Intrinsics.areEqual(this.f94496a, ((ub) obj).f94496a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94496a.hashCode();
    }

    public final String toString() {
        return "Data(deleteModOnboardingTrainingQueueItem=" + this.f94496a + ")";
    }
}
