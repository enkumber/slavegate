package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f6843a;

    /* renamed from: b, reason: collision with root package name */
    public int f6844b;

    public q0() {
        this.f6843a = new int[10];
    }

    public int a(int i) {
        int i15 = this.f6844b - 1;
        if (i15 >= 0) {
            return this.f6843a[i15];
        }
        return i;
    }

    public int b() {
        int[] iArr = this.f6843a;
        int i = this.f6844b - 1;
        this.f6844b = i;
        return iArr[i];
    }

    public void c(int i) {
        int[] iArr = this.f6843a;
        if (this.f6844b >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArr, "copyOf(...)");
            this.f6843a = iArr;
        }
        int i15 = this.f6844b;
        this.f6844b = i15 + 1;
        iArr[i15] = i;
    }

    public void d(int i, int i15, int i16) {
        int i17 = this.f6844b;
        int[] iArr = this.f6843a;
        int i18 = i17 + 3;
        if (i18 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArr, "copyOf(...)");
            this.f6843a = iArr;
        }
        iArr[i17] = i + i16;
        iArr[i17 + 1] = i15 + i16;
        iArr[i17 + 2] = i16;
        this.f6844b = i18;
    }

    public void e(int i, int i15, int i16, int i17) {
        int i18 = this.f6844b;
        int[] iArr = this.f6843a;
        int i19 = i18 + 4;
        if (i19 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArr, "copyOf(...)");
            this.f6843a = iArr;
        }
        iArr[i18] = i;
        iArr[i18 + 1] = i15;
        iArr[i18 + 2] = i16;
        iArr[i18 + 3] = i17;
        this.f6844b = i19;
    }

    public void f(int i, int i15) {
        if (i < i15) {
            int i16 = i - 3;
            for (int i17 = i; i17 < i15; i17 += 3) {
                int[] iArr = this.f6843a;
                int i18 = iArr[i17];
                int i19 = iArr[i15];
                if (i18 < i19 || (i18 == i19 && iArr[i17 + 1] <= iArr[i15 + 1])) {
                    i16 += 3;
                    g(i16, i17);
                }
            }
            g(i16 + 3, i15);
            f(i, i16);
            f(i16 + 6, i15);
        }
    }

    public void g(int i, int i15) {
        int[] iArr = this.f6843a;
        int i16 = iArr[i];
        iArr[i] = iArr[i15];
        iArr[i15] = i16;
        int i17 = i + 1;
        int i18 = i15 + 1;
        int i19 = iArr[i17];
        iArr[i17] = iArr[i18];
        iArr[i18] = i19;
        int i23 = i + 2;
        int i25 = i15 + 2;
        int i26 = iArr[i23];
        iArr[i23] = iArr[i25];
        iArr[i25] = i26;
    }

    public q0(int i) {
        this.f6843a = new int[i];
    }
}
