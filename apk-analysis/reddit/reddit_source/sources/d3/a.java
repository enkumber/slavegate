package d3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f82763a;

    /* renamed from: b, reason: collision with root package name */
    public int f82764b;

    /* renamed from: c, reason: collision with root package name */
    public float f82765c;

    /* renamed from: d, reason: collision with root package name */
    public float f82766d;

    /* renamed from: e, reason: collision with root package name */
    public long f82767e;

    /* renamed from: f, reason: collision with root package name */
    public long f82768f;

    /* renamed from: g, reason: collision with root package name */
    public long f82769g;

    /* renamed from: h, reason: collision with root package name */
    public float f82770h;
    public int i;

    public final float a(long j3) {
        long j15 = this.f82767e;
        if (j3 < j15) {
            return 0.0f;
        }
        long j16 = this.f82769g;
        if (j16 >= 0 && j3 >= j16) {
            float f4 = this.f82770h;
            return (d.b(((float) (j3 - j16)) / this.i, 0.0f, 1.0f) * f4) + (1.0f - f4);
        }
        return d.b(((float) (j3 - j15)) / this.f82763a, 0.0f, 1.0f) * 0.5f;
    }
}
