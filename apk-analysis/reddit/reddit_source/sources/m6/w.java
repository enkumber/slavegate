package m6;

import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final t f119798a;

    /* renamed from: b, reason: collision with root package name */
    public final int f119799b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f119800c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f119801d;

    /* renamed from: e, reason: collision with root package name */
    public final int f119802e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f119803f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f119804g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f119805h;
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f119806j;

    public w(t tVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z15, long j3, int i15) {
        boolean z16;
        boolean z17;
        if (iArr.length == jArr2.length) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.i(z16);
        if (jArr.length == jArr2.length) {
            z17 = true;
        } else {
            z17 = false;
        }
        com.google.common.base.t.i(z17);
        com.google.common.base.t.i(iArr2.length == jArr2.length);
        this.f119798a = tVar;
        this.f119800c = jArr;
        this.f119801d = iArr;
        this.f119802e = i;
        this.f119803f = jArr2;
        this.f119804g = iArr2;
        this.f119805h = iArr3;
        this.f119806j = z15;
        this.i = j3;
        this.f119799b = i15;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j3) {
        boolean z15 = this.f119806j;
        int i = 0;
        long[] jArr = this.f119803f;
        if (z15) {
            return f0.f(jArr, j3, false);
        }
        int[] iArr = this.f119805h;
        int length = iArr.length - 1;
        int i15 = -1;
        while (i <= length) {
            int d15 = a0.c.d(length, i, 2, i);
            if (jArr[iArr[d15]] <= j3) {
                i = d15 + 1;
                i15 = d15;
            } else {
                length = d15 - 1;
            }
        }
        if (i15 == -1) {
            return -1;
        }
        long j15 = jArr[iArr[i15]];
        if (j15 == j3) {
            while (i15 > 0 && jArr[iArr[i15 - 1]] == j15) {
                i15--;
            }
        }
        return iArr[i15];
    }

    public final int b(long j3) {
        boolean z15 = this.f119806j;
        long[] jArr = this.f119803f;
        if (z15) {
            return f0.b(jArr, j3, true);
        }
        int[] iArr = this.f119805h;
        int length = iArr.length - 1;
        int i = 0;
        int i15 = -1;
        while (i <= length) {
            int d15 = a0.c.d(length, i, 2, i);
            if (jArr[iArr[d15]] >= j3) {
                length = d15 - 1;
                i15 = d15;
            } else {
                i = d15 + 1;
            }
        }
        if (i15 == -1) {
            return -1;
        }
        long j15 = jArr[iArr[i15]];
        if (j15 == j3) {
            while (i15 < iArr.length - 1) {
                int i16 = i15 + 1;
                if (jArr[iArr[i16]] != j15) {
                    break;
                }
                i15 = i16;
            }
        }
        return iArr[i15];
    }
}
