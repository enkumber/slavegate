package u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f142558a;

    public static final long a(float f4, float f15) {
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static /* synthetic */ long b(long j3, int i, float f4) {
        float f15;
        if ((i & 1) != 0) {
            f15 = Float.intBitsToFloat((int) (j3 >> 32));
        } else {
            f15 = 0.0f;
        }
        if ((i & 2) != 0) {
            f4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        }
        return a(f15, f4);
    }

    public static final boolean c(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final float d(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    public static final float e(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    public static final float f(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float g(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final long h(long j3, long j15) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long i(long j3, long j15) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32)) + Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L)) + Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long j(long j3, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * f4;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static String k(long j3) {
        if ((9223372034707292159L & j3) != 9205357640488583168L) {
            return "Offset(" + io3.a.T(Float.intBitsToFloat((int) (j3 >> 32))) + ", " + io3.a.T(Float.intBitsToFloat((int) (j3 & 4294967295L))) + ')';
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f142558a != ((a) obj).f142558a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142558a);
    }

    public final String toString() {
        return k(this.f142558a);
    }
}
