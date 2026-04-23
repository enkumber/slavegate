package d33;

import com.reddit.safety.filters.model.HarassmentFilterTargeting;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final HarassmentFilterTargeting f82802a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82803b;

    public c0(HarassmentFilterTargeting harassmentFilterTargeting, Function1 event) {
        Intrinsics.checkNotNullParameter(harassmentFilterTargeting, "harassmentFilterTargeting");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82802a = harassmentFilterTargeting;
        this.f82803b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.f82802a == c0Var.f82802a && Intrinsics.areEqual(this.f82803b, c0Var.f82803b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82803b.hashCode() + (this.f82802a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeTargetingLevel(harassmentFilterTargeting=" + this.f82802a + ", event=" + this.f82803b + ")";
    }
}
