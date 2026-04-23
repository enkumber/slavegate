package d33;

import com.reddit.safety.filters.model.HarassmentFilterContentAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final HarassmentFilterContentAction f82810a;

    public e0(HarassmentFilterContentAction contentAction) {
        Intrinsics.checkNotNullParameter(contentAction, "contentAction");
        this.f82810a = contentAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e0) && this.f82810a == ((e0) obj).f82810a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82810a.hashCode();
    }

    public final String toString() {
        return "OnContentActionChangesFromBottomSheet(contentAction=" + this.f82810a + ")";
    }
}
