package lp3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class i {
    public static final double a(double d15, DurationUnit sourceUnit, DurationUnit targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        long convert = targetUnit.getTimeUnit().convert(1L, sourceUnit.getTimeUnit());
        if (convert > 0) {
            return d15 * convert;
        }
        return d15 / sourceUnit.getTimeUnit().convert(1L, targetUnit.getTimeUnit());
    }

    public static final long b(long j3, DurationUnit sourceUnit, DurationUnit targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit().convert(j3, sourceUnit.getTimeUnit());
    }

    public static final long c(long j3, DurationUnit sourceUnit, DurationUnit targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit().convert(j3, sourceUnit.getTimeUnit());
    }
}
