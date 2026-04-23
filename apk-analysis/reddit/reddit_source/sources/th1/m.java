package th1;

import com.reddit.eventkit.metrics.data.MetricName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class m extends n {

    /* renamed from: c, reason: collision with root package name */
    public final MetricName f141690c;

    public m(MetricName metricName) {
        super(metricName);
        this.f141690c = metricName;
    }

    @Override // th1.n, th1.d1
    public final MetricName a() {
        return this.f141690c;
    }

    public abstract int b();
}
