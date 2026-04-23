package r71;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    public static final c f137133b = new c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final c f137134c = new c(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137135a;

    public /* synthetic */ c(int i) {
        this.f137135a = i;
    }

    @Override // r71.e
    public final String a() {
        switch (this.f137135a) {
            case 0:
                return "No events yet";
            default:
                return "No metrics yet";
        }
    }

    @Override // r71.e
    public final String b() {
        switch (this.f137135a) {
            case 0:
                return "Total events (session)";
            default:
                return "Total metrics (session)";
        }
    }

    @Override // r71.e
    public final String c() {
        switch (this.f137135a) {
            case 0:
                return "Event Size";
            default:
                return "Metric Size";
        }
    }

    @Override // r71.e
    public final String d() {
        switch (this.f137135a) {
            case 0:
                return "Per-Screen Attribution";
            default:
                return "Per-Metric Attribution";
        }
    }

    @Override // r71.e
    public final String e() {
        switch (this.f137135a) {
            case 0:
                return "Event Rate (events/sec)";
            default:
                return "Metric Rate (metrics/sec)";
        }
    }
}
