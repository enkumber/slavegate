package th1;

import com.reddit.eventkit.metrics.data.MetricName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class b0 extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f141661b;

    public b0(String str) {
        super(MetricName.EventKitRequestRoundTripLatencySeconds);
        this.f141661b = str;
    }

    public abstract String b();

    public abstract long c();
}
