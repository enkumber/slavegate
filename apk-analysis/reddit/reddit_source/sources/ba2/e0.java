package ba2;

import com.reddit.mod.insights.models.TrafficClient;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final TrafficClient f13741a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f13742b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f13743c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f13744d;

    public e0(TrafficClient trafficClient, Integer num, Instant startsAt, Integer num2) {
        Intrinsics.checkNotNullParameter(trafficClient, "trafficClient");
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        this.f13741a = trafficClient;
        this.f13742b = num;
        this.f13743c = startsAt;
        this.f13744d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f13741a == e0Var.f13741a && Intrinsics.areEqual(this.f13742b, e0Var.f13742b) && Intrinsics.areEqual(this.f13743c, e0Var.f13743c) && Intrinsics.areEqual(this.f13744d, e0Var.f13744d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f13741a.hashCode() * 31;
        int i = 0;
        Integer num = this.f13742b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int f4 = hl.a.f(this.f13743c, (hashCode2 + hashCode) * 31, 31);
        Integer num2 = this.f13744d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "TrafficData(trafficClient=" + this.f13741a + ", pageView=" + this.f13742b + ", startsAt=" + this.f13743c + ", uniqueUsers=" + this.f13744d + ")";
    }
}
