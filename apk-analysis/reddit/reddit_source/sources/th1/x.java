package th1;

import com.reddit.eventkit.metrics.data.MetricName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class x extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f141731b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141732c;

    /* renamed from: d, reason: collision with root package name */
    public final String f141733d;

    /* renamed from: e, reason: collision with root package name */
    public final String f141734e;

    /* renamed from: f, reason: collision with root package name */
    public final String f141735f;

    public x(int i, String str, String str2, String str3, String str4) {
        super(MetricName.EventKitDroppedEventsTotal);
        this.f141731b = str;
        this.f141732c = i;
        this.f141733d = str2;
        this.f141734e = str3;
        this.f141735f = str4;
    }

    public int b() {
        return this.f141732c;
    }

    public String c() {
        return this.f141733d;
    }

    public String d() {
        return this.f141734e;
    }

    public String e() {
        return this.f141731b;
    }

    public String f() {
        return this.f141735f;
    }
}
