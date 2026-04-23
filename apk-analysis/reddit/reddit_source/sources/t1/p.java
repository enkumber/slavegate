package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final long f140915a;

    public static long a(float f4, float f15, int i, long j3) {
        if ((i & 1) != 0) {
            f4 = Float.intBitsToFloat((int) (j3 >> 32));
        }
        if ((i & 2) != 0) {
            f15 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final long d(long j3, long j15) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long e(long j3, long j15) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32)) + Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L)) + Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long f(long j3, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * f4;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static String g(long j3) {
        return "(" + b(j3) + ", " + c(j3) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (this.f140915a != ((p) obj).f140915a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140915a);
    }

    public final String toString() {
        return g(this.f140915a);
    }
}
