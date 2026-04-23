package x23;

import com.reddit.safety.filters.model.HarassmentFilterThreshold;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final HarassmentFilterThreshold f148164a;

    public c(HarassmentFilterThreshold minimumThresholdToFilter) {
        Intrinsics.checkNotNullParameter(minimumThresholdToFilter, "minimumThresholdToFilter");
        this.f148164a = minimumThresholdToFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f148164a == ((c) obj).f148164a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148164a.hashCode();
    }

    public final String toString() {
        return "FilterEvaluations(minimumThresholdToFilter=" + this.f148164a + ")";
    }
}
