package com.google.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k5 {

    /* renamed from: f, reason: collision with root package name */
    public static final k5 f22310f = new k5(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f22311a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f22312b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f22313c;

    /* renamed from: d, reason: collision with root package name */
    public int f22314d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f22315e;

    public k5() {
        this(0, new int[8], new Object[8], true);
    }

    public static k5 e(k5 k5Var, k5 k5Var2) {
        int i = k5Var.f22311a + k5Var2.f22311a;
        int[] copyOf = Arrays.copyOf(k5Var.f22312b, i);
        System.arraycopy(k5Var2.f22312b, 0, copyOf, k5Var.f22311a, k5Var2.f22311a);
        Object[] copyOf2 = Arrays.copyOf(k5Var.f22313c, i);
        System.arraycopy(k5Var2.f22313c, 0, copyOf2, k5Var.f22311a, k5Var2.f22311a);
        return new k5(i, copyOf, copyOf2, true);
    }

    public final void a() {
        if (this.f22315e) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i) {
        int[] iArr = this.f22312b;
        if (i > iArr.length) {
            int i15 = this.f22311a;
            int i16 = (i15 / 2) + i15;
            if (i16 >= i) {
                i = i16;
            }
            if (i < 8) {
                i = 8;
            }
            this.f22312b = Arrays.copyOf(iArr, i);
            this.f22313c = Arrays.copyOf(this.f22313c, i);
        }
    }

    public final int c() {
        int e9;
        int g15;
        int e15;
        int i = this.f22314d;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f22311a; i16++) {
            int i17 = this.f22312b[i16];
            int i18 = i17 >>> 3;
            int i19 = i17 & 7;
            if (i19 != 0) {
                if (i19 != 1) {
                    if (i19 != 2) {
                        if (i19 != 3) {
                            if (i19 == 5) {
                                ((Integer) this.f22313c[i16]).getClass();
                                e15 = i0.e(i18) + 4;
                            } else {
                                throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                            }
                        } else {
                            e9 = i0.e(i18) * 2;
                            g15 = ((k5) this.f22313c[i16]).c();
                        }
                    } else {
                        ByteString byteString = (ByteString) this.f22313c[i16];
                        int e16 = i0.e(i18);
                        int size = byteString.size();
                        i15 = com.appsflyer.internal.j.A(size, size, e16, i15);
                    }
                } else {
                    ((Long) this.f22313c[i16]).getClass();
                    e15 = i0.e(i18) + 8;
                }
                i15 = e15 + i15;
            } else {
                long longValue = ((Long) this.f22313c[i16]).longValue();
                e9 = i0.e(i18);
                g15 = i0.g(longValue);
            }
            i15 = g15 + e9 + i15;
        }
        this.f22314d = i15;
        return i15;
    }

    public final boolean d(int i, d0 d0Var) {
        int F;
        a();
        int i15 = i >>> 3;
        int i16 = i & 7;
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 != 3) {
                        if (i16 != 4) {
                            if (i16 == 5) {
                                f(i, Integer.valueOf(d0Var.q()));
                                return true;
                            }
                            throw InvalidProtocolBufferException.invalidWireType();
                        }
                        return false;
                    }
                    k5 k5Var = new k5();
                    do {
                        F = d0Var.F();
                        if (F == 0) {
                            break;
                        }
                    } while (k5Var.d(F, d0Var));
                    d0Var.a((i15 << 3) | 4);
                    f(i, k5Var);
                    return true;
                }
                f(i, d0Var.n());
                return true;
            }
            f(i, Long.valueOf(d0Var.r()));
            return true;
        }
        f(i, Long.valueOf(d0Var.v()));
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        int i = this.f22311a;
        if (i == k5Var.f22311a) {
            int[] iArr = this.f22312b;
            int[] iArr2 = k5Var.f22312b;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.f22313c;
                    Object[] objArr2 = k5Var.f22313c;
                    int i16 = this.f22311a;
                    for (int i17 = 0; i17 < i16; i17++) {
                        if (objArr[i17].equals(objArr2[i17])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        a();
        b(this.f22311a + 1);
        int[] iArr = this.f22312b;
        int i15 = this.f22311a;
        iArr[i15] = i;
        this.f22313c[i15] = obj;
        this.f22311a = i15 + 1;
    }

    public final void g(d3 d3Var) {
        if (this.f22311a != 0) {
            d3Var.getClass();
            Writer$FieldOrder writer$FieldOrder = Writer$FieldOrder.ASCENDING;
            for (int i = 0; i < this.f22311a; i++) {
                int i15 = this.f22312b[i];
                Object obj = this.f22313c[i];
                int i16 = i15 >>> 3;
                int i17 = i15 & 7;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 == 5) {
                                    d3Var.g(i16, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(InvalidProtocolBufferException.invalidWireType());
                                }
                            } else {
                                i0 i0Var = (i0) d3Var.f22248a;
                                Writer$FieldOrder writer$FieldOrder2 = Writer$FieldOrder.ASCENDING;
                                i0Var.z(i16, 3);
                                ((k5) obj).g(d3Var);
                                i0Var.z(i16, 4);
                            }
                        } else {
                            d3Var.f(i16, (ByteString) obj);
                        }
                    } else {
                        d3Var.h(i16, ((Long) obj).longValue());
                    }
                } else {
                    d3Var.k(i16, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.f22311a;
        int i15 = (527 + i) * 31;
        int[] iArr = this.f22312b;
        int i16 = 17;
        int i17 = 17;
        for (int i18 = 0; i18 < i; i18++) {
            i17 = (i17 * 31) + iArr[i18];
        }
        int i19 = (i15 + i17) * 31;
        Object[] objArr = this.f22313c;
        int i23 = this.f22311a;
        for (int i25 = 0; i25 < i23; i25++) {
            i16 = (i16 * 31) + objArr[i25].hashCode();
        }
        return i19 + i16;
    }

    public k5(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.f22314d = -1;
        this.f22311a = i;
        this.f22312b = iArr;
        this.f22313c = objArr;
        this.f22315e = z15;
    }
}
