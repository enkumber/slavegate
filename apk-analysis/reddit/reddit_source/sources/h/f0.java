package h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: d, reason: collision with root package name */
    public static f0 f95531d;

    /* renamed from: a, reason: collision with root package name */
    public long f95532a;

    /* renamed from: b, reason: collision with root package name */
    public long f95533b;

    /* renamed from: c, reason: collision with root package name */
    public int f95534c;

    public final void a(double d15, double d16, long j3) {
        double d17 = (0.01720197f * (((float) (j3 - 946728000000L)) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(d17) * 0.03341960161924362d) + d17 + 1.796593063d + 3.141592653589793d;
        double sin2 = (Math.sin(2.0d * sin) * (-0.0069d)) + (Math.sin(d17) * 0.0053d) + ((float) Math.round((r2 - 9.0E-4f) - r6)) + 9.0E-4f + ((-d16) / 360.0d);
        double asin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(sin));
        double d18 = 0.01745329238474369d * d15;
        double sin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(asin) * Math.sin(d18))) / (Math.cos(asin) * Math.cos(d18));
        if (sin3 >= 1.0d) {
            this.f95534c = 1;
            this.f95532a = -1L;
            this.f95533b = -1L;
        } else {
            if (sin3 <= -1.0d) {
                this.f95534c = 0;
                this.f95532a = -1L;
                this.f95533b = -1L;
                return;
            }
            double acos = (float) (Math.acos(sin3) / 6.283185307179586d);
            this.f95532a = Math.round((sin2 + acos) * 8.64E7d) + 946728000000L;
            long round = Math.round((sin2 - acos) * 8.64E7d) + 946728000000L;
            this.f95533b = round;
            if (round < j3 && this.f95532a > j3) {
                this.f95534c = 0;
            } else {
                this.f95534c = 1;
            }
        }
    }
}
