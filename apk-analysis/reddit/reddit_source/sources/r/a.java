package r;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f136789a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f136790b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f136791c = new Object[0];

    public static final int a(int[] array, int i, int i15) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i16 = i - 1;
        int i17 = 0;
        while (i17 <= i16) {
            int i18 = (i17 + i16) >>> 1;
            int i19 = array[i18];
            if (i19 < i15) {
                i17 = i18 + 1;
            } else if (i19 > i15) {
                i16 = i18 - 1;
            } else {
                return i18;
            }
        }
        return ~i17;
    }

    public static final int b(long[] array, int i, long j3) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i15 = i - 1;
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) >>> 1;
            long j15 = array[i17];
            if (j15 < j3) {
                i16 = i17 + 1;
            } else if (j15 > j3) {
                i15 = i17 - 1;
            } else {
                return i17;
            }
        }
        return ~i16;
    }

    public static final void c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IllegalArgumentException(message);
    }

    public static final void d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IndexOutOfBoundsException(message);
    }

    public static final void e(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new NoSuchElementException(message);
    }
}
