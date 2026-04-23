package sm3;

import androidx.compose.foundation.text.y0;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class q extends p {
    public static Comparable a(t1.f fVar, t1.f minimumValue) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(minimumValue, "minimumValue");
        if (fVar.compareTo(minimumValue) < 0) {
            return minimumValue;
        }
        return fVar;
    }

    public static Comparable b(Comparable comparable, Comparable maximumValue) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(maximumValue, "maximumValue");
        if (comparable.compareTo(maximumValue) > 0) {
            return maximumValue;
        }
        return comparable;
    }

    public static double c(double d15, double d16, double d17) {
        if (d16 <= d17) {
            if (d15 < d16) {
                return d16;
            }
            if (d15 > d17) {
                return d17;
            }
            return d15;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d17 + " is less than minimum " + d16 + '.');
    }

    public static float d(float f4, float f15, float f16) {
        if (f15 <= f16) {
            if (f4 < f15) {
                return f15;
            }
            if (f4 > f16) {
                return f16;
            }
            return f4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f16 + " is less than minimum " + f15 + '.');
    }

    public static int e(int i, int i15, int i16) {
        if (i15 <= i16) {
            if (i < i15) {
                return i15;
            }
            if (i > i16) {
                return i16;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i16 + " is less than minimum " + i15 + '.');
    }

    public static int f(int i, IntRange range) {
        Intrinsics.checkNotNullParameter(range, "range");
        boolean isEmpty = range.isEmpty();
        int i15 = range.f105018b;
        int i16 = range.f105017a;
        if (!isEmpty) {
            if (i < Integer.valueOf(i16).intValue()) {
                return Integer.valueOf(i16).intValue();
            }
            if (i > Integer.valueOf(i15).intValue()) {
                return Integer.valueOf(i15).intValue();
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static long g(long j3, long j15, long j16) {
        if (j15 <= j16) {
            if (j3 < j15) {
                return j15;
            }
            if (j3 > j16) {
                return j16;
            }
            return j3;
        }
        throw new IllegalArgumentException(a0.c.p(y0.v(j16, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j15, '.'));
    }

    public static long h(long j3, n range) {
        long j15 = range.f140333b;
        long j16 = range.f140332a;
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            if (j3 < Long.valueOf(j16).longValue()) {
                return Long.valueOf(j16).longValue();
            }
            if (j3 > Long.valueOf(j15).longValue()) {
                return Long.valueOf(j15).longValue();
            }
            return j3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static Comparable i(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        if (comparable2 != null && comparable3 != null) {
            if (comparable2.compareTo(comparable3) <= 0) {
                if (comparable.compareTo(comparable2) < 0) {
                    return comparable2;
                }
                if (comparable.compareTo(comparable3) > 0) {
                    return comparable3;
                }
            } else {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + '.');
            }
        } else {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static Comparable j(Comparable comparable, f range) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        boolean c3 = range.c();
        float f4 = range.f140326b;
        float f15 = range.f140325a;
        if (!c3) {
            if (f.d(comparable, Float.valueOf(f15)) && !f.d(Float.valueOf(f15), comparable)) {
                return Float.valueOf(f15);
            }
            if (f.d(Float.valueOf(f4), comparable) && !f.d(comparable, Float.valueOf(f4))) {
                return Float.valueOf(f4);
            }
            return comparable;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + '.');
    }

    public static int k(IntRange intRange, Random.Default random) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return im1.d.j0(random, intRange);
        } catch (IllegalArgumentException e9) {
            throw new NoSuchElementException(e9.getMessage());
        }
    }

    public static kotlin.ranges.a l(IntRange intRange) {
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        g gVar = kotlin.ranges.a.f105016d;
        int i = intRange.f105018b;
        int i15 = intRange.f105017a;
        int i16 = -intRange.f105019c;
        gVar.getClass();
        return new kotlin.ranges.a(i, i15, i16);
    }

    public static kotlin.ranges.a m(int i, IntRange intRange) {
        boolean z15;
        Intrinsics.checkNotNullParameter(intRange, "<this>");
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        Integer step = Integer.valueOf(i);
        Intrinsics.checkNotNullParameter(step, "step");
        if (z15) {
            g gVar = kotlin.ranges.a.f105016d;
            int i15 = intRange.f105017a;
            int i16 = intRange.f105018b;
            if (intRange.f105019c <= 0) {
                i = -i;
            }
            gVar.getClass();
            return new kotlin.ranges.a(i15, i16, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + '.');
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    public static IntRange n(int i, int i15) {
        if (i15 <= Integer.MIN_VALUE) {
            IntRange.f105014e.getClass();
            return IntRange.f105015f;
        }
        return new kotlin.ranges.a(i, i15 - 1, 1);
    }
}
