package d33;

import com.reddit.safety.filters.model.BanEvasionProtectionRecency;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements y {

    /* renamed from: a, reason: collision with root package name */
    public final BanEvasionProtectionRecency f82833a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f82834b;

    public q(BanEvasionProtectionRecency banEvasionProtectionRecency, Function1 event) {
        Intrinsics.checkNotNullParameter(banEvasionProtectionRecency, "banEvasionProtectionRecency");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f82833a = banEvasionProtectionRecency;
        this.f82834b = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f82833a == qVar.f82833a && Intrinsics.areEqual(this.f82834b, qVar.f82834b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82834b.hashCode() + (this.f82833a.hashCode() * 31);
    }

    public final String toString() {
        return "OnChangeTimeFrameSettings(banEvasionProtectionRecency=" + this.f82833a + ", event=" + this.f82834b + ")";
    }
}
