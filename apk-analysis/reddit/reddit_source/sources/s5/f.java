package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long f138582a;

    /* renamed from: b, reason: collision with root package name */
    public final long f138583b;

    /* renamed from: c, reason: collision with root package name */
    public final long f138584c;

    /* renamed from: d, reason: collision with root package name */
    public long f138585d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f138586e;

    /* renamed from: f, reason: collision with root package name */
    public long f138587f;

    /* renamed from: g, reason: collision with root package name */
    public long f138588g;

    /* renamed from: h, reason: collision with root package name */
    public long f138589h;

    public f(long j3, long j15, long j16, long j17, long j18, long j19) {
        this.f138582a = j3;
        this.f138583b = j15;
        this.f138586e = j16;
        this.f138587f = j17;
        this.f138588g = j18;
        this.f138584c = j19;
        this.f138589h = a(j15, 0L, j16, j17, j18, j19);
    }

    public static long a(long j3, long j15, long j16, long j17, long j18, long j19) {
        if (j17 + 1 < j18 && j15 + 1 < j16) {
            long j25 = ((float) (j3 - j15)) * (((float) (j18 - j17)) / ((float) (j16 - j15)));
            return q4.f0.k(((j25 + j17) - j19) - (j25 / 20), j17, j18 - 1);
        }
        return j17;
    }
}
