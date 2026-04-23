package androidx.media3.exoplayer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f10175a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10176b;

    /* renamed from: c, reason: collision with root package name */
    public long f10177c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public long f10178d = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    public long f10180f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f10181g = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    public float f10183j = 0.97f;
    public float i = 1.03f;

    /* renamed from: k, reason: collision with root package name */
    public float f10184k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public long f10185l = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public long f10179e = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f10182h = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    public long f10186m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    public long f10187n = -9223372036854775807L;

    public e(long j3, long j15) {
        this.f10175a = j3;
        this.f10176b = j15;
    }

    public final void a() {
        long j3;
        long j15 = this.f10177c;
        if (j15 != -9223372036854775807L) {
            j3 = this.f10178d;
            if (j3 == -9223372036854775807L) {
                long j16 = this.f10180f;
                if (j16 != -9223372036854775807L && j15 < j16) {
                    j15 = j16;
                }
                j3 = this.f10181g;
                if (j3 == -9223372036854775807L || j15 <= j3) {
                    j3 = j15;
                }
            }
        } else {
            j3 = -9223372036854775807L;
        }
        if (this.f10179e == j3) {
            return;
        }
        this.f10179e = j3;
        this.f10182h = j3;
        this.f10186m = -9223372036854775807L;
        this.f10187n = -9223372036854775807L;
        this.f10185l = -9223372036854775807L;
    }
}
