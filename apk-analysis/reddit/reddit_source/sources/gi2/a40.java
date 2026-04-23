package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a40 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c40 f93125a;

    public a40(c40 updateModOnboardingTrainingQueueItem) {
        Intrinsics.checkNotNullParameter(updateModOnboardingTrainingQueueItem, "updateModOnboardingTrainingQueueItem");
        this.f93125a = updateModOnboardingTrainingQueueItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a40) && Intrinsics.areEqual(this.f93125a, ((a40) obj).f93125a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93125a.hashCode();
    }

    public final String toString() {
        return "Data(updateModOnboardingTrainingQueueItem=" + this.f93125a + ")";
    }
}
