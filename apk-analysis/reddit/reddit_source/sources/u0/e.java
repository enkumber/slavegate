package u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f142573a;

    public /* synthetic */ e(long j3) {
        this.f142573a = j3;
    }

    public static long a(float f4, float f15, int i, long j3) {
        if ((i & 1) != 0) {
            f4 = Float.intBitsToFloat((int) (j3 >> 32));
        }
        if ((i & 2) != 0) {
            f15 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final long b(long j3, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) / f4;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static boolean c(Object obj, long j3) {
        if (!(obj instanceof e) || j3 != ((e) obj).f142573a) {
            return false;
        }
        return true;
    }

    public static final boolean d(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final float e(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final float f(long j3) {
        return Math.max(Float.intBitsToFloat((int) ((j3 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j3 & 2147483647L)));
    }

    public static final float g(long j3) {
        return Math.min(Float.intBitsToFloat((int) ((j3 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j3 & 2147483647L)));
    }

    public static final float h(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final boolean i(long j3) {
        boolean z15;
        boolean z16;
        boolean z17 = false;
        if (j3 == 9205357640488583168L) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (Float.intBitsToFloat((int) (j3 >> 32)) <= 0.0f) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z18 = z15 | z16;
        if (Float.intBitsToFloat((int) (j3 & 4294967295L)) <= 0.0f) {
            z17 = true;
        }
        return z18 | z17;
    }

    public static final long j(long j3, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * f4;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static String k(long j3) {
        if (j3 != 9205357640488583168L) {
            return "Size(" + io3.a.T(Float.intBitsToFloat((int) (j3 >> 32))) + ", " + io3.a.T(Float.intBitsToFloat((int) (j3 & 4294967295L))) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        return c(obj, this.f142573a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f142573a);
    }

    public final String toString() {
        return k(this.f142573a);
    }
}
