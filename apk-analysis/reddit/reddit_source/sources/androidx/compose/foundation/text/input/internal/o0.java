package androidx.compose.foundation.text.input.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f4467a;

    /* renamed from: b, reason: collision with root package name */
    public int f4468b;

    public static long b(boolean z15, int i, int i15, int i16, int i17) {
        int i18;
        if (z15) {
            i18 = i16;
        } else {
            i18 = i17;
        }
        if (z15) {
            i16 = i17;
        }
        if (i < i15) {
            return j1.s.b(i, i);
        }
        if (i == i15) {
            if (i18 == 0) {
                return j1.s.b(i15, i16 + i15);
            }
            return j1.s.b(i15, i15);
        }
        if (i < i15 + i18) {
            if (i16 == 0) {
                return j1.s.b(i15, i15);
            }
            return j1.s.b(i15, i16 + i15);
        }
        int i19 = (i - i18) + i16;
        return j1.s.b(i19, i19);
    }

    public final long a(int i, boolean z15) {
        int i15;
        int[] iArr = this.f4467a;
        int i16 = this.f4468b;
        if (i16 >= 0) {
            if (!z15) {
                i15 = i;
                for (int i17 = i16 - 1; -1 < i17; i17--) {
                    int i18 = i17 * 3;
                    int i19 = iArr[i18];
                    int i23 = iArr[i18 + 1];
                    int i25 = iArr[i18 + 2];
                    long b15 = b(z15, i, i19, i23, i25);
                    long b16 = b(z15, i15, i19, i23, i25);
                    int i26 = j1.x0.f101827c;
                    i = Math.min((int) (b15 >> 32), (int) (b16 >> 32));
                    i15 = Math.max((int) (b15 & 4294967295L), (int) (b16 & 4294967295L));
                }
            } else {
                i15 = i;
                for (int i27 = 0; i27 < i16; i27++) {
                    int i28 = i27 * 3;
                    int i29 = iArr[i28];
                    int i35 = iArr[i28 + 1];
                    int i36 = iArr[i28 + 2];
                    long b17 = b(z15, i, i29, i35, i36);
                    long b18 = b(z15, i15, i29, i35, i36);
                    int i37 = j1.x0.f101827c;
                    i = Math.min((int) (b17 >> 32), (int) (b18 >> 32));
                    i15 = Math.max((int) (b17 & 4294967295L), (int) (b18 & 4294967295L));
                }
            }
        } else {
            i15 = i;
        }
        return j1.s.b(i, i15);
    }

    public final void c(int i, int i15, int i16) {
        boolean z15;
        if (i16 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w.a.a("Expected newLen to be ≥ 0, was " + i16);
        }
        int min = Math.min(i, i15);
        int max = Math.max(min, i15) - min;
        if (max < 2 && max == i16) {
            return;
        }
        int i17 = this.f4468b + 1;
        int[] iArr = this.f4467a;
        if (i17 > iArr.length / 3) {
            int[] copyOf = Arrays.copyOf(this.f4467a, Math.max(i17 * 2, (iArr.length / 3) * 2) * 3);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f4467a = copyOf;
        }
        int[] iArr2 = this.f4467a;
        int i18 = this.f4468b * 3;
        iArr2[i18] = min;
        iArr2[i18 + 1] = max;
        iArr2[i18 + 2] = i16;
        this.f4468b = i17;
    }
}
