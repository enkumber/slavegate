package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 extends m {
    public g0(int i) {
        int[] iArr;
        if (i == 0) {
            iArr = r.f2239a;
        } else {
            iArr = new int[i];
        }
        this.f2211a = iArr;
    }

    public final void c(int i) {
        d(this.f2212b + 1);
        int[] iArr = this.f2211a;
        int i15 = this.f2212b;
        iArr[i15] = i;
        this.f2212b = i15 + 1;
    }

    public final void d(int i) {
        int[] iArr = this.f2211a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2211a = copyOf;
        }
    }

    public final void e(int i) {
        int[] iArr = this.f2211a;
        int i15 = this.f2212b;
        int i16 = 0;
        while (true) {
            if (i16 < i15) {
                if (i == iArr[i16]) {
                    break;
                } else {
                    i16++;
                }
            } else {
                i16 = -1;
                break;
            }
        }
        if (i16 >= 0) {
            f(i16);
        }
    }

    public final void f(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f2212b)) {
            int[] iArr = this.f2211a;
            int i16 = iArr[i];
            if (i != i15 - 1) {
                kotlin.collections.w.d(i, i + 1, i15, iArr, iArr);
            }
            this.f2212b--;
            return;
        }
        r.a.d("Index must be between 0 and size");
        throw null;
    }

    public final void g(int i, int i15) {
        if (i >= 0 && i < this.f2212b) {
            int[] iArr = this.f2211a;
            int i16 = iArr[i];
            iArr[i] = i15;
            return;
        }
        r.a.d("Index must be between 0 and size");
        throw null;
    }

    public /* synthetic */ g0() {
        this(16);
    }
}
