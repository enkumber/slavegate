package d33;

import com.reddit.safety.filters.model.BanEvasionProtectionRecency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements y {

    /* renamed from: a, reason: collision with root package name */
    public final BanEvasionProtectionRecency f82847a;

    public w(BanEvasionProtectionRecency banEvasionProtectionRecency) {
        Intrinsics.checkNotNullParameter(banEvasionProtectionRecency, "banEvasionProtectionRecency");
        this.f82847a = banEvasionProtectionRecency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && this.f82847a == ((w) obj).f82847a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82847a.hashCode();
    }

    public final String toString() {
        return "OnTimeChangeFromBottomSheet(banEvasionProtectionRecency=" + this.f82847a + ")";
    }
}
