package androidx.compose.foundation.lazy.layout;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3392a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3393b;

    /* renamed from: c, reason: collision with root package name */
    public long f3394c;

    public long a() {
        if (this.f3393b) {
            return LongCompanionObject.MAX_VALUE;
        }
        return Math.max(0L, this.f3394c - System.nanoTime());
    }

    public String toString() {
        long j3;
        String str;
        switch (this.f3392a) {
            case 1:
                if (this.f3393b) {
                    j3 = System.nanoTime() - this.f3394c;
                } else {
                    j3 = 0;
                }
                TimeUnit timeUnit = TimeUnit.DAYS;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                if (timeUnit.convert(j3, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.HOURS;
                    if (timeUnit.convert(j3, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MINUTES;
                        if (timeUnit.convert(j3, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.SECONDS;
                            if (timeUnit.convert(j3, timeUnit2) <= 0) {
                                timeUnit = TimeUnit.MILLISECONDS;
                                if (timeUnit.convert(j3, timeUnit2) <= 0) {
                                    timeUnit = TimeUnit.MICROSECONDS;
                                    if (timeUnit.convert(j3, timeUnit2) <= 0) {
                                        timeUnit = timeUnit2;
                                    }
                                }
                            }
                        }
                    }
                }
                double convert = j3 / timeUnit2.convert(1L, timeUnit);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(String.format(Locale.ROOT, "%.4g", Double.valueOf(convert)));
                sb2.append(" ");
                switch (com.google.common.base.y.f21046a[timeUnit.ordinal()]) {
                    case 1:
                        str = "ns";
                        break;
                    case 2:
                        str = "μs";
                        break;
                    case 3:
                        str = "ms";
                        break;
                    case 4:
                        str = "s";
                        break;
                    case 5:
                        str = "min";
                        break;
                    case 6:
                        str = "h";
                        break;
                    case 7:
                        str = "d";
                        break;
                    default:
                        throw new AssertionError();
                }
                sb2.append(str);
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
