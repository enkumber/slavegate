package com.google.common.primitives;

import com.google.common.base.t;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c {
    public static List a(int... iArr) {
        if (iArr.length == 0) {
            return Collections.EMPTY_LIST;
        }
        return new Ints$IntArrayAsList(iArr);
    }

    public static byte b(long j3) {
        boolean z15;
        if ((j3 >> 8) == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.e(j3, z15, "out of range: %s");
        return (byte) j3;
    }

    public static int c(long j3) {
        boolean z15;
        int i = (int) j3;
        if (i == j3) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.e(j3, z15, "Out of range: %s");
        return i;
    }

    public static long[] d(long[]... jArr) {
        boolean z15;
        long j3 = 0;
        for (long[] jArr2 : jArr) {
            j3 += jArr2.length;
        }
        int i = (int) j3;
        if (j3 == i) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.e(j3, z15, "the total number of elements (%s) in the arrays must fit in an int");
        long[] jArr3 = new long[i];
        int i15 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i15, jArr4.length);
            i15 += jArr4.length;
        }
        return jArr3;
    }

    public static int e(int i, int i15) {
        boolean z15;
        if (i15 <= 1073741823) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.g("min (%s) must be less than or equal to max (%s)", i15, 1073741823, z15);
        return Math.min(Math.max(i, i15), 1073741823);
    }

    public static int f(byte b15, byte b16, byte b17, byte b18) {
        return (b15 << 24) | ((b16 & 255) << 16) | ((b17 & 255) << 8) | (b18 & 255);
    }

    public static int g(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }

    public static int h(int i, int i15, int i16, int[] iArr) {
        while (i15 < i16) {
            if (iArr[i15] == i) {
                return i15;
            }
            i15++;
        }
        return -1;
    }

    public static int i(long j3) {
        if (j3 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j3 < -2147483648L) {
            return IntCompanionObject.MIN_VALUE;
        }
        return (int) j3;
    }

    public static int[] j(Collection collection) {
        if (collection instanceof Ints$IntArrayAsList) {
            return ((Ints$IntArrayAsList) collection).toIntArray();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Integer k(String str) {
        byte b15;
        Integer num;
        Long l15;
        byte b16;
        str.getClass();
        if (!str.isEmpty()) {
            int i = 0;
            if (str.charAt(0) == '-') {
                i = 1;
            }
            if (i != str.length()) {
                int i15 = i + 1;
                char charAt = str.charAt(i);
                if (charAt < 128) {
                    b15 = d.f21499a[charAt];
                } else {
                    byte[] bArr = d.f21499a;
                    b15 = -1;
                }
                if (b15 >= 0 && b15 < 10) {
                    long j3 = -b15;
                    long j15 = 10;
                    long j16 = Long.MIN_VALUE / j15;
                    while (true) {
                        if (i15 < str.length()) {
                            int i16 = i15 + 1;
                            char charAt2 = str.charAt(i15);
                            if (charAt2 < 128) {
                                b16 = d.f21499a[charAt2];
                            } else {
                                byte[] bArr2 = d.f21499a;
                                b16 = -1;
                            }
                            if (b16 < 0 || b16 >= 10 || j3 < j16) {
                                break;
                            }
                            long j17 = j3 * j15;
                            num = null;
                            long j18 = b16;
                            if (j17 < j18 - Long.MIN_VALUE) {
                                break;
                            }
                            j3 = j17 - j18;
                            i15 = i16;
                        } else {
                            num = null;
                            if (i != 0) {
                                l15 = Long.valueOf(j3);
                            } else if (j3 != Long.MIN_VALUE) {
                                l15 = Long.valueOf(-j3);
                            }
                        }
                    }
                }
                num = null;
                l15 = num;
                if (l15 == 0 && l15.longValue() == l15.intValue()) {
                    return Integer.valueOf(l15.intValue());
                }
                return num;
            }
        }
        l15 = 0;
        num = null;
        if (l15 == 0) {
        }
        return num;
    }
}
