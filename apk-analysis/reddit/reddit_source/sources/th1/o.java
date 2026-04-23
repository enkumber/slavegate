package th1;

import com.reddit.eventkit.metrics.data.MetricName;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class o extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final long f141694b;

    /* renamed from: c, reason: collision with root package name */
    public final String f141695c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(long j3, String trigger) {
        super(MetricName.EventKitDispatcherTimeToStartMillis);
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        this.f141694b = j3;
        this.f141695c = trigger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f141694b == oVar.f141694b && Intrinsics.areEqual(this.f141695c, oVar.f141695c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141695c.hashCode() + (Long.hashCode(this.f141694b) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f141694b, "DispatcherTimeToStart(timeToStartMillis=", ", trigger=", this.f141695c);
        q15.append(")");
        return q15.toString();
    }
}
