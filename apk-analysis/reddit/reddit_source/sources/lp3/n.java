package lp3;

import androidx.compose.ui.graphics.y0;
import androidx.media3.common.PlaybackException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.DurationUnit;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f114194a = {1, 10, 100, PlaybackException.ERROR_CODE_UNSPECIFIED, 10000, 100000, PlaybackException.CUSTOM_ERROR_CODE_BASE, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f114195b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f114196c = {3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f114197d = {1, 2, 4, 5, 7, 8};

    public static int a(c cVar, c other) {
        Intrinsics.checkNotNullParameter(other, "other");
        long g15 = cVar.g(other);
        e.f114185b.getClass();
        return e.c(g15, 0L);
    }

    public static final void b(StringBuilder sb2, StringBuilder sb3, int i) {
        if (i < 10) {
            sb2.append('0');
        }
        sb3.append(i);
    }

    public static final long c(long j3) {
        if (j3 < 0) {
            e.f114185b.getClass();
            return e.f114187d;
        }
        e.f114185b.getClass();
        return e.f114186c;
    }

    public static final kotlin.time.a d(String str, int i, Function1 function1, String str2) {
        char charAt = str.charAt(i);
        if (((Boolean) function1.invoke(Character.valueOf(charAt))).booleanValue()) {
            return null;
        }
        return e(str, "Expected " + str2 + ", but got '" + charAt + "' at position " + i);
    }

    public static final kotlin.time.a e(String str, String str2) {
        StringBuilder r15 = y0.r(str2, " when parsing an Instant from \"");
        r15.append(i(64, str));
        r15.append('\"');
        return new kotlin.time.a(r15.toString(), str);
    }

    public static final int f(int i, String str) {
        return (str.charAt(i + 1) - '0') + ((str.charAt(i) - '0') * 10);
    }

    public static final long g(long j3, long j15, DurationUnit durationUnit) {
        long j16 = j3 - j15;
        if (((j16 ^ j3) & (~(j16 ^ j15))) < 0) {
            DurationUnit durationUnit2 = DurationUnit.MILLISECONDS;
            if (durationUnit.compareTo(durationUnit2) < 0) {
                long b15 = i.b(1L, durationUnit2, durationUnit);
                long j17 = (j3 / b15) - (j15 / b15);
                long j18 = (j3 % b15) - (j15 % b15);
                d dVar = e.f114185b;
                return e.j(h.h(j17, durationUnit2), h.h(j18, durationUnit));
            }
            return e.o(c(j16));
        }
        return h.h(j16, durationUnit);
    }

    public static final long h(long j3, long j15, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (((j15 - 1) | 1) == LongCompanionObject.MAX_VALUE) {
            if (j3 == j15) {
                e.f114185b.getClass();
                return 0L;
            }
            return e.o(c(j15));
        }
        if ((1 | (j3 - 1)) == LongCompanionObject.MAX_VALUE) {
            return c(j3);
        }
        return g(j3, j15, unit);
    }

    public static final String i(int i, String str) {
        if (str.length() <= i) {
            return str.toString();
        }
        return str.subSequence(0, i).toString() + "...";
    }
}
