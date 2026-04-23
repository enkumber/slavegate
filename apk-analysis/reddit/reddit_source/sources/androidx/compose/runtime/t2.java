package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t2 {
    public static final int a(int i, int[] iArr) {
        return iArr[(i * 5) + 3];
    }

    public static final int b(ArrayList arrayList, int i, int i15) {
        int e9 = e(arrayList, i, i15);
        if (e9 >= 0) {
            return e9;
        }
        return -(e9 + 1);
    }

    public static final int c(int i, int[] iArr) {
        int i15 = i * 5;
        return Integer.bitCount(iArr[i15 + 1] >> 28) + iArr[i15 + 4];
    }

    public static final void d(int[] iArr, int i, int i15) {
        if (i15 >= 0) {
        }
        int i16 = (i * 5) + 1;
        iArr[i16] = i15 | (iArr[i16] & (-67108864));
    }

    public static final int e(ArrayList arrayList, int i, int i15) {
        int size = arrayList.size() - 1;
        int i16 = 0;
        while (i16 <= size) {
            int i17 = (i16 + size) >>> 1;
            int i18 = ((b) arrayList.get(i17)).f6683a;
            if (i18 < 0) {
                i18 += i15;
            }
            int compare = Intrinsics.compare(i18, i);
            if (compare < 0) {
                i16 = i17 + 1;
            } else if (compare > 0) {
                size = i17 - 1;
            } else {
                return i17;
            }
        }
        return -(i16 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
