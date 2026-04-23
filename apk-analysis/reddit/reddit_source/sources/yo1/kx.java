package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kx implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f154621a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f154622b;

    public kx(Instant instant, boolean z15) {
        this.f154621a = instant;
        this.f154622b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx)) {
            return false;
        }
        kx kxVar = (kx) obj;
        if (Intrinsics.areEqual(this.f154621a, kxVar.f154621a) && this.f154622b == kxVar.f154622b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Instant instant = this.f154621a;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return Boolean.hashCode(this.f154622b) + (hashCode * 31);
    }

    public final String toString() {
        return "CreatorStatsAvailabilityFragment(availableAt=" + this.f154621a + ", isAvailable=" + this.f154622b + ")";
    }
}
