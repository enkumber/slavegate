package okio.internal;

import kotlin.jvm.internal.Intrinsics;
import okio.SegmentedByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f {
    public static final int a(SegmentedByteString segmentedByteString, int i) {
        int i15;
        Intrinsics.checkNotNullParameter(segmentedByteString, "<this>");
        int[] directory = segmentedByteString.getDirectory();
        int i16 = i + 1;
        int length = segmentedByteString.getSegments().length;
        Intrinsics.checkNotNullParameter(directory, "<this>");
        int i17 = length - 1;
        int i18 = 0;
        while (true) {
            if (i18 <= i17) {
                i15 = (i18 + i17) >>> 1;
                int i19 = directory[i15];
                if (i19 < i16) {
                    i18 = i15 + 1;
                } else {
                    if (i19 <= i16) {
                        break;
                    }
                    i17 = i15 - 1;
                }
            } else {
                i15 = (-i18) - 1;
                break;
            }
        }
        if (i15 >= 0) {
            return i15;
        }
        return ~i15;
    }
}
