package d33;

import com.reddit.safety.filters.model.HarassmentFilterTargeting;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final HarassmentFilterTargeting f82828a;

    public n0(HarassmentFilterTargeting harassmentFilterTargeting) {
        Intrinsics.checkNotNullParameter(harassmentFilterTargeting, "harassmentFilterTargeting");
        this.f82828a = harassmentFilterTargeting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && this.f82828a == ((n0) obj).f82828a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82828a.hashCode();
    }

    public final String toString() {
        return "OnTargetingChangesFromBottomSheet(harassmentFilterTargeting=" + this.f82828a + ")";
    }
}
