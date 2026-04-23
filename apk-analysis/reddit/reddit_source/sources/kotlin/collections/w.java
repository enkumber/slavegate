package kotlin.collections;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class w extends u {
    public static List c(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        Intrinsics.checkNotNullExpressionValue(asList, "asList(...)");
        return asList;
    }

    public static void d(int i, int i15, int i16, int[] iArr, int[] destination) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(iArr, i15, destination, i, i16 - i15);
    }

    public static void e(byte[] bArr, int i, int i15, int i16, byte[] destination) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(bArr, i15, destination, i, i16 - i15);
    }

    public static void f(char[] cArr, char[] destination, int i, int i15, int i16) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(cArr, i15, destination, i, i16 - i15);
    }

    public static void g(long[] jArr, long[] destination, int i, int i15, int i16) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(jArr, i15, destination, i, i16 - i15);
    }

    public static void h(Object[] objArr, int i, Object[] destination, int i15, int i16) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(objArr, i15, destination, i, i16 - i15);
    }

    public static /* synthetic */ void i(int i, int i15, int i16, int[] iArr, int[] iArr2) {
        if ((i16 & 2) != 0) {
            i = 0;
        }
        if ((i16 & 8) != 0) {
            i15 = iArr.length;
        }
        d(i, 0, i15, iArr, iArr2);
    }

    public static /* synthetic */ void j(byte[] bArr, byte[] bArr2, int i, int i15, int i16, int i17) {
        if ((i17 & 2) != 0) {
            i = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = 0;
        }
        if ((i17 & 8) != 0) {
            i16 = bArr.length;
        }
        e(bArr, i, i15, i16, bArr2);
    }

    public static /* synthetic */ void k(Object[] objArr, int i, Object[] objArr2, int i15, int i16) {
        if ((i16 & 4) != 0) {
            i = 0;
        }
        if ((i16 & 8) != 0) {
            i15 = objArr.length;
        }
        h(objArr, 0, objArr2, i, i15);
    }

    public static byte[] l(byte[] bArr, int i, int i15) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        t.a(i15, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i15);
        Intrinsics.checkNotNullExpressionValue(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] m(Object[] objArr, int i, int i15) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        t.a(i15, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i15);
        Intrinsics.checkNotNullExpressionValue(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void n(int i, int i15, Object obj, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Arrays.fill(objArr, i, i15, obj);
    }

    public static void o(int i, int i15, int i16, int[] iArr) {
        if ((i16 & 4) != 0) {
            i15 = iArr.length;
        }
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Arrays.fill(iArr, 0, i15, i);
    }

    public static void p(long[] jArr, long j3) {
        int length = jArr.length;
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j3);
    }

    public static void r(Comparator comparator, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void s(Object[] objArr, Comparator comparator, int i, int i15) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Arrays.sort(objArr, i, i15, comparator);
    }
}
