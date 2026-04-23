package lp3;

import androidx.media3.common.PlaybackException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h {
    public static final long a(long j3, long j15) {
        if (j3 != 4611686018427387903L && j3 != -4611686018427387903L) {
            if (j15 != 4611686018427387903L && j15 != -4611686018427387903L) {
                return sm3.q.g(j3 + j15, -4611686018427387903L, 4611686018427387903L);
            }
            return j15;
        }
        if (-4611686018427387903L < j15 && j15 < 4611686018427387903L) {
            return j3;
        }
        if ((j15 ^ j3) >= 0) {
            return j3;
        }
        return 9223372036854759646L;
    }

    public static final long b(long j3) {
        long j15 = (j3 << 1) + 1;
        e.f114185b.getClass();
        int i = f.f114190a;
        return j15;
    }

    public static final long c(long j3) {
        if (-4611686018426L <= j3 && j3 < 4611686018427L) {
            return d(j3 * PlaybackException.CUSTOM_ERROR_CODE_BASE);
        }
        return b(sm3.q.g(j3, -4611686018427387903L, 4611686018427387903L));
    }

    public static final long d(long j3) {
        long j15 = j3 << 1;
        e.f114185b.getClass();
        int i = f.f114190a;
        return j15;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b8, code lost:
    
        if (r8 == r24.length()) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c0, code lost:
    
        if (r24.charAt(r8) != 'S') goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c2, code lost:
    
        r2 = (r13 * okhttp3.internal.http2.Http2Connection.DEGRADED_PONG_TIMEOUT_NS) + r14;
        r4 = r10;
        r13 = kotlin.time.DurationUnit.SECONDS;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d6, code lost:
    
        switch(lp3.g.f114191a[r13.ordinal()]) {
            case 1: goto L133;
            case 2: goto L132;
            case 3: goto L131;
            case 4: goto L130;
            case 5: goto L129;
            case 6: goto L128;
            case 7: goto L127;
            default: goto L206;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f1, code lost:
    
        r13 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021a, code lost:
    
        r13 = om3.c.c(r2 * r13) * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01f7, code lost:
    
        r13 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01fd, code lost:
    
        r13 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0203, code lost:
    
        r13 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0209, code lost:
    
        r13 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x020f, code lost:
    
        r13 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0215, code lost:
    
        r13 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01f0, code lost:
    
        throw new java.lang.IllegalStateException(("Unknown unit: " + r13).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0104, code lost:
    
        throw new java.lang.IllegalArgumentException("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x00f1, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
    
        if (r8 >= r24.length()) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        r4 = r24.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
    
        if ('0' > r4) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dc, code lost:
    
        if (r4 >= ':') goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e5, code lost:
    
        if (r8 == r24.length()) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
    
        if (r3 == '+') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ed, code lost:
    
        if (r3 == '-') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f5, code lost:
    
        if (r8 == (r21 + r3)) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
    
        r6 = r7.f114199a;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x018d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0157 A[LOOP:5: B:75:0x0155->B:76:0x0157, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0194 A[LOOP:7: B:88:0x0192->B:89:0x0194, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long e(java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lp3.h.e(java.lang.String):long");
    }

    public static final long f(double d15, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        double a15 = i.a(d15, unit, DurationUnit.NANOSECONDS);
        if (!Double.isNaN(a15)) {
            long c3 = om3.c.c(a15);
            if (-4611686018426999999L <= c3 && c3 < 4611686018427000000L) {
                return d(c3);
            }
            return c(om3.c.c(i.a(d15, unit, DurationUnit.MILLISECONDS)));
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.");
    }

    public static final long g(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (unit.compareTo(DurationUnit.SECONDS) <= 0) {
            return d(i.c(i, unit, DurationUnit.NANOSECONDS));
        }
        return h(i, unit);
    }

    public static final long h(long j3, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long c3 = i.c(4611686018426999999L, durationUnit, unit);
        if ((-c3) <= j3 && j3 <= c3) {
            return d(i.c(j3, unit, durationUnit));
        }
        DurationUnit durationUnit2 = DurationUnit.MILLISECONDS;
        if (unit.compareTo(durationUnit2) >= 0) {
            long signum = Long.signum(j3);
            if (j3 < -9223372036854775807L) {
                j3 = -9223372036854775807L;
            }
            return b(k.d(Math.abs(j3), unit) * signum);
        }
        return b(sm3.q.g(i.b(j3, unit, durationUnit2), -4611686018427387903L, 4611686018427387903L));
    }
}
