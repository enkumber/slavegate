package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a8 f93195a;

    public b8(a8 createModOnboardingTrainingQueueItem) {
        Intrinsics.checkNotNullParameter(createModOnboardingTrainingQueueItem, "createModOnboardingTrainingQueueItem");
        this.f93195a = createModOnboardingTrainingQueueItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b8) && Intrinsics.areEqual(this.f93195a, ((b8) obj).f93195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93195a.hashCode();
    }

    public final String toString() {
        return "Data(createModOnboardingTrainingQueueItem=" + this.f93195a + ")";
    }
}
