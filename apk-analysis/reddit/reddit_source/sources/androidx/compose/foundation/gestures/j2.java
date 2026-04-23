package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public Orientation f2949a;

    /* renamed from: b, reason: collision with root package name */
    public long f2950b;

    public j2(long j3, Orientation orientation) {
        this.f2949a = orientation;
        this.f2950b = j3;
    }

    public final long a(float f4, long j3, long j15) {
        float abs;
        long j16;
        long i = u0.a.i(this.f2950b, u0.a.h(j3, j15));
        this.f2950b = i;
        if (this.f2949a == null) {
            abs = u0.a.d(i);
        } else {
            abs = Math.abs(b(i));
        }
        if (abs >= f4) {
            if (this.f2949a == null) {
                long j17 = this.f2950b;
                float d15 = u0.a.d(j17);
                float intBitsToFloat = Float.intBitsToFloat((int) (j17 >> 32)) / d15;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j17 & 4294967295L)) / d15;
                return u0.a.h(this.f2950b, u0.a.j((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f4));
            }
            float b15 = b(this.f2950b) - (Math.signum(b(this.f2950b)) * f4);
            long j18 = this.f2950b;
            Orientation orientation = this.f2949a;
            Orientation orientation2 = Orientation.Horizontal;
            if (orientation == orientation2) {
                j16 = j18 & 4294967295L;
            } else {
                j16 = j18 >> 32;
            }
            float intBitsToFloat3 = Float.intBitsToFloat((int) j16);
            if (this.f2949a == orientation2) {
                return (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(b15) << 32);
            }
            return (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(b15) & 4294967295L);
        }
        return 9205357640488583168L;
    }

    public final float b(long j3) {
        long j15;
        if (this.f2949a == Orientation.Horizontal) {
            j15 = j3 >> 32;
        } else {
            j15 = j3 & 4294967295L;
        }
        return Float.intBitsToFloat((int) j15);
    }

    public /* synthetic */ j2(Orientation orientation, int i) {
        this(0L, (i & 1) != 0 ? null : orientation);
    }
}
