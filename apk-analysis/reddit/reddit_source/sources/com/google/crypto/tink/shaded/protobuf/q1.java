package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q1 {

    /* renamed from: f, reason: collision with root package name */
    public static final q1 f21697f = new q1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f21698a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f21699b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f21700c;

    /* renamed from: d, reason: collision with root package name */
    public int f21701d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f21702e;

    public q1(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.f21698a = i;
        this.f21699b = iArr;
        this.f21700c = objArr;
        this.f21702e = z15;
    }

    public static q1 c() {
        return new q1(0, new int[8], new Object[8], true);
    }

    public final void a(int i) {
        int[] iArr = this.f21699b;
        if (i > iArr.length) {
            int i15 = this.f21698a;
            int i16 = (i15 / 2) + i15;
            if (i16 >= i) {
                i = i16;
            }
            if (i < 8) {
                i = 8;
            }
            this.f21699b = Arrays.copyOf(iArr, i);
            this.f21700c = Arrays.copyOf(this.f21700c, i);
        }
    }

    public final int b() {
        int h15;
        int j3;
        int d15;
        int i = this.f21701d;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f21698a; i16++) {
            int i17 = this.f21699b[i16];
            int i18 = i17 >>> 3;
            int i19 = i17 & 7;
            if (i19 != 0) {
                if (i19 != 1) {
                    if (i19 != 2) {
                        if (i19 != 3) {
                            if (i19 == 5) {
                                ((Integer) this.f21700c[i16]).getClass();
                                d15 = u.c(i18);
                            } else {
                                throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                            }
                        } else {
                            h15 = u.h(i18) * 2;
                            j3 = ((q1) this.f21700c[i16]).b();
                        }
                    } else {
                        d15 = u.a(i18, (ByteString) this.f21700c[i16]);
                    }
                } else {
                    ((Long) this.f21700c[i16]).getClass();
                    d15 = u.d(i18);
                }
                i15 = d15 + i15;
            } else {
                long longValue = ((Long) this.f21700c[i16]).longValue();
                h15 = u.h(i18);
                j3 = u.j(longValue);
            }
            i15 = j3 + h15 + i15;
        }
        this.f21701d = i15;
        return i15;
    }

    public final void d(int i, Object obj) {
        if (this.f21702e) {
            a(this.f21698a + 1);
            int[] iArr = this.f21699b;
            int i15 = this.f21698a;
            iArr[i15] = i;
            this.f21700c[i15] = obj;
            this.f21698a = i15 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void e(t0 t0Var) {
        if (this.f21698a != 0) {
            t0Var.getClass();
            Writer$FieldOrder writer$FieldOrder = Writer$FieldOrder.ASCENDING;
            for (int i = 0; i < this.f21698a; i++) {
                int i15 = this.f21699b[i];
                Object obj = this.f21700c[i];
                int i16 = i15 >>> 3;
                int i17 = i15 & 7;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 == 5) {
                                    t0Var.f(i16, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(InvalidProtocolBufferException.invalidWireType());
                                }
                            } else {
                                u uVar = (u) t0Var.f21719a;
                                Writer$FieldOrder writer$FieldOrder2 = Writer$FieldOrder.ASCENDING;
                                uVar.r(i16, 3);
                                ((q1) obj).e(t0Var);
                                uVar.r(i16, 4);
                            }
                        } else {
                            t0Var.c(i16, (ByteString) obj);
                        }
                    } else {
                        t0Var.g(i16, ((Long) obj).longValue());
                    }
                } else {
                    t0Var.k(i16, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        int i = this.f21698a;
        if (i == q1Var.f21698a) {
            int[] iArr = this.f21699b;
            int[] iArr2 = q1Var.f21699b;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.f21700c;
                    Object[] objArr2 = q1Var.f21700c;
                    int i16 = this.f21698a;
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

    public final int hashCode() {
        int i = this.f21698a;
        int i15 = (527 + i) * 31;
        int[] iArr = this.f21699b;
        int i16 = 17;
        int i17 = 17;
        for (int i18 = 0; i18 < i; i18++) {
            i17 = (i17 * 31) + iArr[i18];
        }
        int i19 = (i15 + i17) * 31;
        Object[] objArr = this.f21700c;
        int i23 = this.f21698a;
        for (int i25 = 0; i25 < i23; i25++) {
            i16 = (i16 * 31) + objArr[i25].hashCode();
        }
        return i19 + i16;
    }
}
