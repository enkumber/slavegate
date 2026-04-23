package t1;

import androidx.compose.foundation.text.y0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {
    public static final long a(int i, int i15, int i16, int i17) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18 = false;
        if (i15 >= i) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (i17 >= i16) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z19 = z15 & z16;
        if (i >= 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z25 = z19 & z17;
        if (i16 >= 0) {
            z18 = true;
        }
        if (!(z18 & z25)) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i, i15, i16, i17);
    }

    public static /* synthetic */ long b(int i, int i15, int i16) {
        if ((i16 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i16 & 8) != 0) {
            i15 = Integer.MAX_VALUE;
        }
        return a(0, i, 0, i15);
    }

    public static final int c(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        if (i < 262143) {
            return 18;
        }
        return 255;
    }

    public static final long d(long j3, long j15) {
        int i = (int) (j15 >> 32);
        int k15 = a.k(j3);
        int i15 = a.i(j3);
        if (i < k15) {
            i = k15;
        }
        if (i <= i15) {
            i15 = i;
        }
        int i16 = (int) (j15 & 4294967295L);
        int j16 = a.j(j3);
        int h15 = a.h(j3);
        if (i16 < j16) {
            i16 = j16;
        }
        if (i16 <= h15) {
            h15 = i16;
        }
        return (i15 << 32) | (h15 & 4294967295L);
    }

    public static final long e(long j3, long j15) {
        int k15 = a.k(j3);
        int i = a.i(j3);
        int j16 = a.j(j3);
        int h15 = a.h(j3);
        int k16 = a.k(j15);
        if (k16 < k15) {
            k16 = k15;
        }
        if (k16 > i) {
            k16 = i;
        }
        int i15 = a.i(j15);
        if (i15 >= k15) {
            k15 = i15;
        }
        if (k15 <= i) {
            i = k15;
        }
        int j17 = a.j(j15);
        if (j17 < j16) {
            j17 = j16;
        }
        if (j17 > h15) {
            j17 = h15;
        }
        int h16 = a.h(j15);
        if (h16 >= j16) {
            j16 = h16;
        }
        if (j16 <= h15) {
            h15 = j16;
        }
        return a(k16, i, j17, h15);
    }

    public static final int f(int i, long j3) {
        int j15 = a.j(j3);
        int h15 = a.h(j3);
        if (i < j15) {
            i = j15;
        }
        if (i > h15) {
            return h15;
        }
        return i;
    }

    public static final int g(int i, long j3) {
        int k15 = a.k(j3);
        int i15 = a.i(j3);
        if (i < k15) {
            i = k15;
        }
        if (i > i15) {
            return i15;
        }
        return i;
    }

    public static final long h(int i, int i15, int i16, int i17) {
        int i18;
        int i19;
        if (i17 == Integer.MAX_VALUE) {
            i18 = i16;
        } else {
            i18 = i17;
        }
        int c3 = c(i18);
        if (i15 == Integer.MAX_VALUE) {
            i19 = i;
        } else {
            i19 = i15;
        }
        int c15 = c(i19);
        if (c3 + c15 > 31) {
            k(i19, i18);
        }
        int i23 = i15 + 1;
        int i25 = i17 + 1;
        int i26 = c15 - 13;
        return ((i23 & (~(i23 >> 31))) << 33) | ((i26 >> 1) + (i26 & 1)) | (i << 2) | (i16 << (c15 + 2)) | ((i25 & (~(i25 >> 31))) << (c15 + 33));
    }

    public static final long i(int i, long j3, int i15) {
        int k15 = a.k(j3) + i;
        int i16 = 0;
        if (k15 < 0) {
            k15 = 0;
        }
        int i17 = a.i(j3);
        if (i17 != Integer.MAX_VALUE && (i17 = i17 + i) < 0) {
            i17 = 0;
        }
        int j15 = a.j(j3) + i15;
        if (j15 < 0) {
            j15 = 0;
        }
        int h15 = a.h(j3);
        if (h15 == Integer.MAX_VALUE || (h15 = h15 + i15) >= 0) {
            i16 = h15;
        }
        return a(k15, i17, j15, i16);
    }

    public static /* synthetic */ long j(int i, int i15, int i16, long j3) {
        if ((i16 & 1) != 0) {
            i = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return i(i, j3, i15);
    }

    public static final void k(int i, int i15) {
        throw new IllegalArgumentException(y0.q("Can't represent a width of ", i, " and height of ", " in Constraints", i15));
    }

    @NotNull
    public static final Void l(int i) {
        throw new IllegalArgumentException(y0.k(i, "Can't represent a size of ", " in Constraints"));
    }
}
