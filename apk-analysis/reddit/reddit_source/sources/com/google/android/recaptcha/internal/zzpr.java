package com.google.android.recaptcha.internal;

import java.math.RoundingMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpr {
    public static int zza(int i, int i15, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i15 != 0) {
            int i16 = i / i15;
            int i17 = i - (i15 * i16);
            if (i17 != 0) {
                int i18 = 1;
                int i19 = ((i ^ i15) >> 31) | 1;
                switch (zzpq.zza[roundingMode.ordinal()]) {
                    case 1:
                        zzpt.zzb(false);
                        return i16;
                    case 2:
                        return i16;
                    case 3:
                        if (i19 >= 0) {
                            return i16;
                        }
                        break;
                    case 4:
                        break;
                    case 5:
                        if (i19 <= 0) {
                            return i16;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i17);
                        int abs2 = abs - (Math.abs(i15) - abs);
                        if (abs2 == 0) {
                            if (roundingMode != RoundingMode.HALF_UP) {
                                if (roundingMode != RoundingMode.HALF_EVEN) {
                                    i18 = 0;
                                }
                                if ((i16 & 1 & i18) == 0) {
                                    return i16;
                                }
                            }
                        } else if (abs2 <= 0) {
                            return i16;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
                return i16 + i19;
            }
            return i16;
        }
        throw new ArithmeticException("/ by zero");
    }

    public static int zzb(int i, RoundingMode roundingMode) {
        boolean z15;
        if (i > 0) {
            switch (zzpq.zza[roundingMode.ordinal()]) {
                case 1:
                    if (((i - 1) & i) == 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zzpt.zzb(z15);
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((((-1257966797) >>> numberOfLeadingZeros) - i) >>> 31);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        throw new IllegalArgumentException("x (0) must be > 0");
    }
}
