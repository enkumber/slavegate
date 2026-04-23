package x;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final y2 f147882a = new y2(6);

    /* renamed from: b, reason: collision with root package name */
    public static final y2 f147883b = new y2(5);

    /* renamed from: c, reason: collision with root package name */
    public static final g f147884c = new g(1);

    /* renamed from: d, reason: collision with root package name */
    public static final g f147885d = new g(0);

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.compose.foundation.text.input.internal.selection.k f147886e = new androidx.compose.foundation.text.input.internal.selection.k(2);

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.foundation.text.input.internal.selection.k f147887f = new androidx.compose.foundation.text.input.internal.selection.k(5);

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.compose.foundation.text.input.internal.selection.k f147888g = new androidx.compose.foundation.text.input.internal.selection.k(4);

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.compose.foundation.text.input.internal.selection.k f147889h = new androidx.compose.foundation.text.input.internal.selection.k(3);

    public static void a(int i, int[] iArr, int[] iArr2, boolean z15) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        float f4 = (i - i16) / 2;
        if (!z15) {
            int length = iArr.length;
            int i18 = 0;
            while (i15 < length) {
                int i19 = iArr[i15];
                iArr2[i18] = Math.round(f4);
                f4 += i19;
                i15++;
                i18++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i23 = iArr[length2];
                iArr2[length2] = Math.round(f4);
                f4 += i23;
            } else {
                return;
            }
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z15) {
        int i = 0;
        if (!z15) {
            int length = iArr.length;
            int i15 = 0;
            int i16 = 0;
            while (i < length) {
                int i17 = iArr[i];
                iArr2[i15] = i16;
                i16 += i17;
                i++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i18 = iArr[length2];
                iArr2[length2] = i;
                i += i18;
            } else {
                return;
            }
        }
    }

    public static void c(int i, int[] iArr, int[] iArr2, boolean z15) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        int i18 = i - i16;
        if (!z15) {
            int length = iArr.length;
            int i19 = 0;
            while (i15 < length) {
                int i23 = iArr[i15];
                iArr2[i19] = i18;
                i18 += i23;
                i15++;
                i19++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i25 = iArr[length2];
                iArr2[length2] = i18;
                i18 += i25;
            } else {
                return;
            }
        }
    }

    public static void d(int i, int[] iArr, int[] iArr2, boolean z15) {
        float length;
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        if (iArr.length == 0) {
            length = 0.0f;
        } else {
            length = (i - i16) / iArr.length;
        }
        float f4 = length / 2;
        if (!z15) {
            int length2 = iArr.length;
            int i18 = 0;
            while (i15 < length2) {
                int i19 = iArr[i15];
                iArr2[i18] = Math.round(f4);
                f4 += i19 + length;
                i15++;
                i18++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 < length3) {
                int i23 = iArr[length3];
                iArr2[length3] = Math.round(f4);
                f4 += i23 + length;
            } else {
                return;
            }
        }
    }

    public static void e(int i, int[] iArr, int[] iArr2, boolean z15) {
        float f4;
        if (iArr.length != 0) {
            int i15 = 0;
            int i16 = 0;
            for (int i17 : iArr) {
                i16 += i17;
            }
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            float max = (i - i16) / Math.max(iArr.length - 1, 1);
            if (z15 && iArr.length == 1) {
                f4 = max;
            } else {
                f4 = 0.0f;
            }
            if (!z15) {
                int length = iArr.length;
                int i18 = 0;
                while (i15 < length) {
                    int i19 = iArr[i15];
                    iArr2[i18] = Math.round(f4);
                    f4 += i19 + max;
                    i15++;
                    i18++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i23 = iArr[length2];
                iArr2[length2] = Math.round(f4);
                f4 += i23 + max;
            }
        }
    }

    public static void f(int i, int[] iArr, int[] iArr2, boolean z15) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        float length = (i - i16) / (iArr.length + 1);
        if (!z15) {
            int length2 = iArr.length;
            float f4 = length;
            int i18 = 0;
            while (i15 < length2) {
                int i19 = iArr[i15];
                iArr2[i18] = Math.round(f4);
                f4 += i19 + length;
                i15++;
                i18++;
            }
            return;
        }
        float f15 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i23 = iArr[length3];
            iArr2[length3] = Math.round(f15);
            f15 += i23 + length;
        }
    }

    public static j g(float f4) {
        return new j(f4, new wm.l(23), true);
    }

    public static j h(float f4, androidx.compose.ui.d dVar) {
        return new j(f4, new d(dVar, 0), true);
    }

    public static j i(float f4, androidx.compose.ui.e eVar) {
        return new j(f4, new e(eVar, 0), false);
    }
}
