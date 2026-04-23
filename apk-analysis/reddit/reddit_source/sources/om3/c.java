package om3;

import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class c extends b {
    public static int a(double d15) {
        if (!Double.isNaN(d15)) {
            if (d15 > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d15 < -2.147483648E9d) {
                return IntCompanionObject.MIN_VALUE;
            }
            return (int) Math.round(d15);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static int b(float f4) {
        if (!Float.isNaN(f4)) {
            return Math.round(f4);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static long c(double d15) {
        if (!Double.isNaN(d15)) {
            return Math.round(d15);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }
}
