package androidx.compose.foundation.lazy.staggeredgrid;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3648a;

    public a0(int i) {
        this.f3648a = i;
        if (i > 0) {
            return;
        }
        w.a.a("grid with no rows/columns");
    }

    public final int[] a(int i, int i15) {
        int i16;
        int i17;
        int i18 = this.f3648a;
        int i19 = i - ((i18 - 1) * i15);
        int i23 = i19 / i18;
        int i25 = i19 % i18;
        int[] iArr = new int[i18];
        for (int i26 = 0; i26 < i18; i26++) {
            if (i23 < 0) {
                i17 = 0;
            } else {
                if (i26 < i25) {
                    i16 = 1;
                } else {
                    i16 = 0;
                }
                i17 = i16 + i23;
            }
            iArr[i26] = i17;
        }
        return iArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            if (this.f3648a == ((a0) obj).f3648a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f3648a;
    }
}
