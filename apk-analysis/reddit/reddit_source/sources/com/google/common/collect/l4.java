package com.google.common.collect;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class l4 {

    /* renamed from: a, reason: collision with root package name */
    public transient Object[] f21355a;

    /* renamed from: b, reason: collision with root package name */
    public transient int[] f21356b;

    /* renamed from: c, reason: collision with root package name */
    public transient int f21357c;

    /* renamed from: d, reason: collision with root package name */
    public transient int f21358d;

    /* renamed from: e, reason: collision with root package name */
    public transient int[] f21359e;

    /* renamed from: f, reason: collision with root package name */
    public transient long[] f21360f;

    /* renamed from: g, reason: collision with root package name */
    public transient float f21361g;

    /* renamed from: h, reason: collision with root package name */
    public transient int f21362h;

    public l4(int i) {
        g(i);
    }

    public void a() {
        this.f21358d++;
        Arrays.fill(this.f21355a, 0, this.f21357c, (Object) null);
        Arrays.fill(this.f21356b, 0, this.f21357c, 0);
        Arrays.fill(this.f21359e, -1);
        Arrays.fill(this.f21360f, -1L);
        this.f21357c = 0;
    }

    public final void b(int i) {
        if (i > this.f21360f.length) {
            o(i);
        }
        if (i >= this.f21362h) {
            p(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    public int c() {
        if (this.f21357c == 0) {
            return -1;
        }
        return 0;
    }

    public final int d(Object obj) {
        int f4 = f(obj);
        if (f4 == -1) {
            return 0;
        }
        return this.f21356b[f4];
    }

    public final int e(int i) {
        com.google.common.base.t.l(i, this.f21357c);
        return this.f21356b[i];
    }

    public final int f(Object obj) {
        int J = p2.J(obj);
        int i = this.f21359e[(r1.length - 1) & J];
        while (i != -1) {
            long j3 = this.f21360f[i];
            if (((int) (j3 >>> 32)) == J && com.google.common.base.t.v(obj, this.f21355a[i])) {
                return i;
            }
            i = (int) j3;
        }
        return -1;
    }

    public void g(int i) {
        boolean z15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.h("Initial capacity must be non-negative", z15);
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (1.0f * highestOneBit)) && (highestOneBit = highestOneBit << 1) <= 0) {
            highestOneBit = 1073741824;
        }
        int[] iArr = new int[highestOneBit];
        Arrays.fill(iArr, -1);
        this.f21359e = iArr;
        this.f21361g = 1.0f;
        this.f21355a = new Object[i];
        this.f21356b = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.f21360f = jArr;
        this.f21362h = Math.max(1, (int) (highestOneBit * 1.0f));
    }

    public void h(int i, Object obj, int i15, int i16) {
        this.f21360f[i] = (i16 << 32) | 4294967295L;
        this.f21355a[i] = obj;
        this.f21356b[i] = i15;
    }

    public void i(int i) {
        int i15 = this.f21357c - 1;
        if (i < i15) {
            Object[] objArr = this.f21355a;
            objArr[i] = objArr[i15];
            int[] iArr = this.f21356b;
            iArr[i] = iArr[i15];
            objArr[i15] = null;
            iArr[i15] = 0;
            long[] jArr = this.f21360f;
            long j3 = jArr[i15];
            jArr[i] = j3;
            jArr[i15] = -1;
            int[] iArr2 = this.f21359e;
            int length = ((int) (j3 >>> 32)) & (iArr2.length - 1);
            int i16 = iArr2[length];
            if (i16 == i15) {
                iArr2[length] = i;
                return;
            }
            while (true) {
                long[] jArr2 = this.f21360f;
                long j15 = jArr2[i16];
                int i17 = (int) j15;
                if (i17 == i15) {
                    jArr2[i16] = (i & 4294967295L) | (j15 & (-4294967296L));
                    return;
                }
                i16 = i17;
            }
        } else {
            this.f21355a[i] = null;
            this.f21356b[i] = 0;
            this.f21360f[i] = -1;
        }
    }

    public int j(int i) {
        int i15 = i + 1;
        if (i15 < this.f21357c) {
            return i15;
        }
        return -1;
    }

    public int k(int i, int i15) {
        return i - 1;
    }

    public final int l(int i, Object obj) {
        if (i > 0) {
            long[] jArr = this.f21360f;
            Object[] objArr = this.f21355a;
            int[] iArr = this.f21356b;
            int J = p2.J(obj);
            int[] iArr2 = this.f21359e;
            int length = (iArr2.length - 1) & J;
            int i15 = this.f21357c;
            int i16 = iArr2[length];
            if (i16 == -1) {
                iArr2[length] = i15;
            } else {
                while (true) {
                    long j3 = jArr[i16];
                    if (((int) (j3 >>> 32)) == J && com.google.common.base.t.v(obj, objArr[i16])) {
                        int i17 = iArr[i16];
                        iArr[i16] = i;
                        return i17;
                    }
                    int i18 = (int) j3;
                    if (i18 == -1) {
                        jArr[i16] = ((-4294967296L) & j3) | (4294967295L & i15);
                        break;
                    }
                    i16 = i18;
                }
            }
            int i19 = Integer.MAX_VALUE;
            if (i15 != Integer.MAX_VALUE) {
                int i23 = i15 + 1;
                int length2 = this.f21360f.length;
                if (i23 > length2) {
                    int max = Math.max(1, length2 >>> 1) + length2;
                    if (max >= 0) {
                        i19 = max;
                    }
                    if (i19 != length2) {
                        o(i19);
                    }
                }
                h(i15, obj, i, J);
                this.f21357c = i23;
                if (i15 >= this.f21362h) {
                    p(this.f21359e.length * 2);
                }
                this.f21358d++;
                return 0;
            }
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.j(i, "count must be positive but was: "));
    }

    public final int m(Object obj, int i) {
        int length = (r0.length - 1) & i;
        int i15 = this.f21359e[length];
        if (i15 != -1) {
            int i16 = -1;
            while (true) {
                if (((int) (this.f21360f[i15] >>> 32)) == i && com.google.common.base.t.v(obj, this.f21355a[i15])) {
                    int i17 = this.f21356b[i15];
                    if (i16 == -1) {
                        this.f21359e[length] = (int) this.f21360f[i15];
                    } else {
                        long[] jArr = this.f21360f;
                        jArr[i16] = (jArr[i16] & (-4294967296L)) | (((int) jArr[i15]) & 4294967295L);
                    }
                    i(i15);
                    this.f21357c--;
                    this.f21358d++;
                    return i17;
                }
                int i18 = (int) this.f21360f[i15];
                if (i18 == -1) {
                    return 0;
                }
                i16 = i15;
                i15 = i18;
            }
        } else {
            return 0;
        }
    }

    public final int n(int i) {
        return m(this.f21355a[i], (int) (this.f21360f[i] >>> 32));
    }

    public void o(int i) {
        this.f21355a = Arrays.copyOf(this.f21355a, i);
        this.f21356b = Arrays.copyOf(this.f21356b, i);
        long[] jArr = this.f21360f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.f21360f = copyOf;
    }

    public final void p(int i) {
        if (this.f21359e.length >= 1073741824) {
            this.f21362h = Integer.MAX_VALUE;
            return;
        }
        int i15 = ((int) (i * this.f21361g)) + 1;
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f21360f;
        int i16 = i - 1;
        for (int i17 = 0; i17 < this.f21357c; i17++) {
            int i18 = (int) (jArr[i17] >>> 32);
            int i19 = i18 & i16;
            int i23 = iArr[i19];
            iArr[i19] = i17;
            jArr[i17] = (i18 << 32) | (i23 & 4294967295L);
        }
        this.f21362h = i15;
        this.f21359e = iArr;
    }
}
