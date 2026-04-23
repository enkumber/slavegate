package t1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f140892a;

    public static final long a(int i, int i15, int i16, int i17) {
        if (i15 < i || i17 < i16 || i < 0 || i16 < 0) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return b.h(i, i15, i16, i17);
    }

    public static /* synthetic */ long b(long j3, int i, int i15, int i16, int i17, int i18) {
        if ((i18 & 1) != 0) {
            i = k(j3);
        }
        if ((i18 & 2) != 0) {
            i15 = i(j3);
        }
        if ((i18 & 4) != 0) {
            i16 = j(j3);
        }
        if ((i18 & 8) != 0) {
            i17 = h(j3);
        }
        return a(i, i15, i16, i17);
    }

    public static final boolean c(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j3) {
        int i = (int) (3 & j3);
        int i15 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        if ((((int) (j3 >> (i15 + 46))) & ((1 << (18 - i15)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j3) {
        int i = (int) (3 & j3);
        if ((((int) (j3 >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j3) {
        int i;
        int i15 = (int) (3 & j3);
        int i16 = (((i15 & 2) >> 1) * 3) + ((i15 & 1) << 1);
        int i17 = (1 << (18 - i16)) - 1;
        int i18 = ((int) (j3 >> (i16 + 15))) & i17;
        int i19 = ((int) (j3 >> (i16 + 46))) & i17;
        if (i19 == 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = i19 - 1;
        }
        if (i18 == i) {
            return true;
        }
        return false;
    }

    public static final boolean g(long j3) {
        int i;
        int i15 = (int) (3 & j3);
        int i16 = (1 << (((((i15 & 2) >> 1) * 3) + ((i15 & 1) << 1)) + 13)) - 1;
        int i17 = ((int) (j3 >> 2)) & i16;
        int i18 = ((int) (j3 >> 33)) & i16;
        if (i18 == 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = i18 - 1;
        }
        if (i17 == i) {
            return true;
        }
        return false;
    }

    public static final int h(long j3) {
        int i = (int) (3 & j3);
        int i15 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i16 = ((int) (j3 >> (i15 + 46))) & ((1 << (18 - i15)) - 1);
        if (i16 == 0) {
            return Integer.MAX_VALUE;
        }
        return i16 - 1;
    }

    public static final int i(long j3) {
        int i = (int) (3 & j3);
        int i15 = (int) (j3 >> 33);
        int i16 = i15 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i16 == 0) {
            return Integer.MAX_VALUE;
        }
        return i16 - 1;
    }

    public static final int j(long j3) {
        int i = (int) (3 & j3);
        int i15 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j3 >> (i15 + 15))) & ((1 << (18 - i15)) - 1);
    }

    public static final int k(long j3) {
        int i = (int) (3 & j3);
        return ((int) (j3 >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    public static String l(long j3) {
        String valueOf;
        int i = i(j3);
        String str = "Infinity";
        if (i == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(i);
        }
        int h15 = h(j3);
        if (h15 != Integer.MAX_VALUE) {
            str = String.valueOf(h15);
        }
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(k(j3));
        sb2.append(", maxWidth = ");
        sb2.append(valueOf);
        sb2.append(", minHeight = ");
        sb2.append(j(j3));
        sb2.append(", maxHeight = ");
        return y0.s(sb2, str, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f140892a != ((a) obj).f140892a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f140892a);
    }

    public final String toString() {
        return l(this.f140892a);
    }
}
