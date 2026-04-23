package lp3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class k extends i {
    public static final long d(long j3, DurationUnit unit) {
        long j15;
        Intrinsics.checkNotNullParameter(unit, "unit");
        int i = j.f114192a[unit.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            j15 = 1;
                        } else {
                            throw new IllegalStateException(("Wrong unit for millisMultiplier: " + unit).toString());
                        }
                    } else {
                        j15 = 1000;
                    }
                } else {
                    j15 = RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
                }
            } else {
                j15 = 3600000;
            }
        } else {
            j15 = 86400000;
        }
        if (j3 == 0) {
            return 0L;
        }
        if (j3 == 1) {
            if (j15 <= 4611686018427387903L) {
                return j15;
            }
        } else if (j15 == 1) {
            if (j3 <= 4611686018427387903L) {
                return j3;
            }
        } else {
            int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j3)) - Long.numberOfLeadingZeros(j15);
            if (numberOfLeadingZeros < 63) {
                return j3 * j15;
            }
            if (numberOfLeadingZeros <= 63) {
                long j16 = j3 * j15;
                if (j16 <= 4611686018427387903L) {
                    return j16;
                }
            }
        }
        return 4611686018427387903L;
    }

    public static final String e(DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "<this>");
        switch (j.f114192a[durationUnit.ordinal()]) {
            case 1:
                return "d";
            case 2:
                return "h";
            case 3:
                return "m";
            case 4:
                return "s";
            case 5:
                return "ms";
            case 6:
                return "ns";
            case 7:
                return "us";
            default:
                throw new IllegalStateException(("Unknown unit: " + durationUnit).toString());
        }
    }
}
