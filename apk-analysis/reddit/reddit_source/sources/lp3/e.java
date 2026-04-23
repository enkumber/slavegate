package lp3;

import androidx.media3.common.PlaybackException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;
import kotlin.time.DurationUnit;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f114185b = new d(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f114186c = h.b(4611686018427387903L);

    /* renamed from: d, reason: collision with root package name */
    public static final long f114187d = h.b(-4611686018427387903L);

    /* renamed from: e, reason: collision with root package name */
    public static final long f114188e = 9223372036854759646L;

    /* renamed from: a, reason: collision with root package name */
    public final long f114189a;

    public static final long a(long j3, long j15) {
        long j16 = PlaybackException.CUSTOM_ERROR_CODE_BASE;
        long j17 = j15 / j16;
        long a15 = h.a(j3, j17);
        if (-4611686018426L <= a15 && a15 < 4611686018427L) {
            return h.d((a15 * j16) + (j15 - (j17 * j16)));
        }
        return h.b(a15);
    }

    public static final void b(StringBuilder sb2, int i, int i15, int i16, String str, boolean z15) {
        sb2.append(i);
        if (i15 != 0) {
            sb2.append('.');
            String d05 = StringsKt.d0(String.valueOf(i15), i16, '0');
            int i17 = -1;
            int length = d05.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i18 = length - 1;
                    if (d05.charAt(length) != '0') {
                        i17 = length;
                        break;
                    } else if (i18 < 0) {
                        break;
                    } else {
                        length = i18;
                    }
                }
            }
            int i19 = i17 + 1;
            if (!z15 && i19 < 3) {
                sb2.append((CharSequence) d05, 0, i19);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) d05, 0, ((i17 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    public static int c(long j3, long j15) {
        long j16 = j3 ^ j15;
        if (j16 >= 0 && (((int) j16) & 1) != 0) {
            int i = (((int) j3) & 1) - (((int) j15) & 1);
            if (j3 < 0) {
                return -i;
            }
            return i;
        }
        return Intrinsics.compare(j3, j15);
    }

    public static final boolean d(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final long e(long j3) {
        if ((((int) j3) & 1) == 1 && !h(j3)) {
            return j3 >> 1;
        }
        return m(j3, DurationUnit.MILLISECONDS);
    }

    public static final int f(long j3) {
        long j15;
        if (h(j3)) {
            return 0;
        }
        if ((((int) j3) & 1) == 1) {
            j15 = ((j3 >> 1) % PlaybackException.ERROR_CODE_UNSPECIFIED) * PlaybackException.CUSTOM_ERROR_CODE_BASE;
        } else {
            j15 = (j3 >> 1) % Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        }
        return (int) j15;
    }

    public static final boolean h(long j3) {
        if (j3 != f114186c && j3 != f114187d) {
            return false;
        }
        return true;
    }

    public static final long i(long j3, long j15) {
        return j(j3, o(j15));
    }

    public static final long j(long j3, long j15) {
        int i = ((int) j3) & 1;
        if (i == (((int) j15) & 1)) {
            if (i == 0) {
                long j16 = (j3 >> 1) + (j15 >> 1);
                if (-4611686018426999999L <= j16 && j16 < 4611686018427000000L) {
                    return h.d(j16);
                }
                return h.b(j16 / PlaybackException.CUSTOM_ERROR_CODE_BASE);
            }
            long a15 = h.a(j3 >> 1, j15 >> 1);
            if (a15 != 9223372036854759646L) {
                if (a15 != 4611686018427387903L && a15 != -4611686018427387903L) {
                    return h.c(a15);
                }
                return h.b(a15);
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (i == 1) {
            return a(j3 >> 1, j15 >> 1);
        }
        return a(j15 >> 1, j3 >> 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        return lp3.e.f114187d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c7, code lost:
    
        return lp3.e.f114186c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c3, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Type inference failed for: r0v10, types: [sm3.k, sm3.n] */
    /* JADX WARN: Type inference failed for: r0v3, types: [sm3.k, sm3.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long k(int r20, long r21) {
        /*
            r0 = r20
            r1 = r21
            boolean r3 = h(r1)
            if (r3 == 0) goto L1c
            if (r0 == 0) goto L14
            if (r0 <= 0) goto Lf
            return r1
        Lf:
            long r0 = o(r1)
            return r0
        L14:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Multiplying infinite duration by zero yields an undefined result."
            r0.<init>(r1)
            throw r0
        L1c:
            r3 = 0
            if (r0 != 0) goto L21
            return r3
        L21:
            r5 = 1
            long r6 = r1 >> r5
            long r8 = (long) r0
            long r10 = r6 * r8
            int r1 = (int) r1
            r1 = r1 & r5
            r12 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r14 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            if (r1 != 0) goto La6
            r1 = -2147483647(0xffffffff80000001, double:NaN)
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 > 0) goto L4a
            r1 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 >= 0) goto L4a
            long r0 = lp3.h.d(r10)
            return r0
        L4a:
            long r1 = r10 / r8
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r2 = 1000000(0xf4240, float:1.401298E-39)
            if (r1 != 0) goto L71
            r0 = -4611686018426999999(0xc00000000005eb41, double:-2.0000000001722644)
            int r0 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r0 > 0) goto L6a
            r0 = 4611686018427000000(0x3ffffffffffa14c0, double:1.999999999913868)
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 >= 0) goto L6a
            long r0 = lp3.h.d(r10)
            return r0
        L6a:
            long r0 = (long) r2
            long r10 = r10 / r0
            long r0 = lp3.h.b(r10)
            return r0
        L71:
            long r1 = (long) r2
            long r10 = r6 / r1
            long r16 = r10 * r1
            long r16 = r6 - r16
            long r18 = r10 * r8
            long r16 = r16 * r8
            long r16 = r16 / r1
            long r1 = r16 + r18
            long r8 = r18 / r8
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 != 0) goto L9a
            long r8 = r1 ^ r18
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 < 0) goto L9a
            sm3.n r0 = new sm3.n
            r0.<init>(r14, r12)
            long r0 = sm3.q.h(r1, r0)
            long r0 = lp3.h.b(r0)
            return r0
        L9a:
            int r1 = java.lang.Long.signum(r6)
            int r0 = java.lang.Integer.signum(r0)
            int r0 = r0 * r1
            if (r0 <= 0) goto Lc8
            goto Lc5
        La6:
            long r1 = r10 / r8
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 != 0) goto Lba
            sm3.n r0 = new sm3.n
            r0.<init>(r14, r12)
            long r0 = sm3.q.h(r10, r0)
            long r0 = lp3.h.b(r0)
            return r0
        Lba:
            int r1 = java.lang.Long.signum(r6)
            int r0 = java.lang.Integer.signum(r0)
            int r0 = r0 * r1
            if (r0 <= 0) goto Lc8
        Lc5:
            long r0 = lp3.e.f114186c
            return r0
        Lc8:
            long r0 = lp3.e.f114187d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: lp3.e.k(int, long):long");
    }

    public static final double l(long j3, DurationUnit unit) {
        DurationUnit durationUnit;
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j3 == f114186c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j3 == f114187d) {
            return Double.NEGATIVE_INFINITY;
        }
        double d15 = j3 >> 1;
        if ((((int) j3) & 1) == 0) {
            durationUnit = DurationUnit.NANOSECONDS;
        } else {
            durationUnit = DurationUnit.MILLISECONDS;
        }
        return i.a(d15, durationUnit, unit);
    }

    public static final long m(long j3, DurationUnit unit) {
        DurationUnit durationUnit;
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j3 == f114186c) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j3 == f114187d) {
            return Long.MIN_VALUE;
        }
        long j15 = j3 >> 1;
        if ((((int) j3) & 1) == 0) {
            durationUnit = DurationUnit.NANOSECONDS;
        } else {
            durationUnit = DurationUnit.MILLISECONDS;
        }
        return i.b(j15, durationUnit, unit);
    }

    public static String n(long j3) {
        boolean z15;
        long j15;
        int m15;
        long j16;
        int m16;
        int m17;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        if (j3 == 0) {
            return "0s";
        }
        if (j3 == f114186c) {
            return "Infinity";
        }
        if (j3 == f114187d) {
            return "-Infinity";
        }
        int i = 0;
        if (j3 < 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        StringBuilder sb2 = new StringBuilder();
        if (z15) {
            sb2.append('-');
        }
        if (j3 < 0) {
            j15 = o(j3);
        } else {
            j15 = j3;
        }
        long m18 = m(j15, DurationUnit.DAYS);
        if (h(j15)) {
            m15 = 0;
        } else {
            m15 = (int) (m(j15, DurationUnit.HOURS) % 24);
        }
        if (h(j15)) {
            j16 = 0;
            m16 = 0;
        } else {
            j16 = 0;
            m16 = (int) (m(j15, DurationUnit.MINUTES) % 60);
        }
        if (h(j15)) {
            m17 = 0;
        } else {
            m17 = (int) (m(j15, DurationUnit.SECONDS) % 60);
        }
        int f4 = f(j15);
        if (m18 != j16) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (m15 != 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (m16 != 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (m17 == 0 && f4 == 0) {
            z19 = false;
        } else {
            z19 = true;
        }
        if (z16) {
            sb2.append(m18);
            sb2.append('d');
            i = 1;
        }
        if (z17 || (z16 && (z18 || z19))) {
            int i15 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            sb2.append(m15);
            sb2.append('h');
            i = i15;
        }
        if (z18 || (z19 && (z17 || z16))) {
            int i16 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            sb2.append(m16);
            sb2.append('m');
            i = i16;
        }
        if (z19) {
            int i17 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            if (m17 == 0 && !z16 && !z17 && !z18) {
                if (f4 >= 1000000) {
                    b(sb2, f4 / PlaybackException.CUSTOM_ERROR_CODE_BASE, f4 % PlaybackException.CUSTOM_ERROR_CODE_BASE, 6, "ms", false);
                } else if (f4 >= 1000) {
                    b(sb2, f4 / PlaybackException.ERROR_CODE_UNSPECIFIED, f4 % PlaybackException.ERROR_CODE_UNSPECIFIED, 3, "us", false);
                } else {
                    sb2.append(f4);
                    sb2.append("ns");
                }
            } else {
                b(sb2, m17, f4, 9, "s", false);
            }
            i = i17;
        }
        if (z15 && i > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long o(long j3) {
        long j15 = ((-(j3 >> 1)) << 1) + (((int) j3) & 1);
        f114185b.getClass();
        int i = f.f114190a;
        return j15;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f114189a, ((e) obj).f114189a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (this.f114189a != ((e) obj).f114189a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f114189a);
    }

    public final String toString() {
        return n(this.f114189a);
    }
}
