package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: f, reason: collision with root package name */
    public static final q1 f9585f = new q1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f9586a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f9587b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f9588c;

    /* renamed from: d, reason: collision with root package name */
    public int f9589d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9590e;

    public q1(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.f9586a = i;
        this.f9587b = iArr;
        this.f9588c = objArr;
        this.f9590e = z15;
    }

    public final void a(int i) {
        int[] iArr = this.f9587b;
        if (i > iArr.length) {
            int i15 = this.f9586a;
            int i16 = (i15 / 2) + i15;
            if (i16 >= i) {
                i = i16;
            }
            if (i < 8) {
                i = 8;
            }
            this.f9587b = Arrays.copyOf(iArr, i);
            this.f9588c = Arrays.copyOf(this.f9588c, i);
        }
    }

    public final int b() {
        int e9;
        int g15;
        int e15;
        int i = this.f9589d;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f9586a; i16++) {
            int i17 = this.f9587b[i16];
            int i18 = i17 >>> 3;
            int i19 = i17 & 7;
            if (i19 != 0) {
                if (i19 != 1) {
                    if (i19 != 2) {
                        if (i19 != 3) {
                            if (i19 == 5) {
                                ((Integer) this.f9588c[i16]).getClass();
                                e15 = w.e(i18) + 4;
                            } else {
                                throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                            }
                        } else {
                            e9 = w.e(i18) * 2;
                            g15 = ((q1) this.f9588c[i16]).b();
                        }
                    } else {
                        e15 = w.c(i18, (ByteString) this.f9588c[i16]);
                    }
                } else {
                    ((Long) this.f9588c[i16]).getClass();
                    e15 = w.e(i18) + 8;
                }
                i15 = e15 + i15;
            } else {
                long longValue = ((Long) this.f9588c[i16]).longValue();
                e9 = w.e(i18);
                g15 = w.g(longValue);
            }
            i15 = g15 + e9 + i15;
        }
        this.f9589d = i15;
        return i15;
    }

    public final void c(int i, Object obj) {
        if (this.f9590e) {
            a(this.f9586a + 1);
            int[] iArr = this.f9587b;
            int i15 = this.f9586a;
            iArr[i15] = i;
            this.f9588c[i15] = obj;
            this.f9586a = i15 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(q0 q0Var) {
        if (this.f9586a != 0) {
            q0Var.getClass();
            w wVar = (w) q0Var.f9584a;
            Writer$FieldOrder writer$FieldOrder = Writer$FieldOrder.ASCENDING;
            for (int i = 0; i < this.f9586a; i++) {
                int i15 = this.f9587b[i];
                Object obj = this.f9588c[i];
                int i16 = i15 >>> 3;
                int i17 = i15 & 7;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 == 5) {
                                    wVar.n(i16, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(InvalidProtocolBufferException.invalidWireType());
                                }
                            } else {
                                Writer$FieldOrder writer$FieldOrder2 = Writer$FieldOrder.ASCENDING;
                                wVar.x(i16, 3);
                                ((q1) obj).d(q0Var);
                                wVar.x(i16, 4);
                            }
                        } else {
                            q0Var.b(i16, (ByteString) obj);
                        }
                    } else {
                        wVar.p(i16, ((Long) obj).longValue());
                    }
                } else {
                    wVar.A(i16, ((Long) obj).longValue());
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
        int i = this.f9586a;
        if (i == q1Var.f9586a) {
            int[] iArr = this.f9587b;
            int[] iArr2 = q1Var.f9587b;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.f9588c;
                    Object[] objArr2 = q1Var.f9588c;
                    int i16 = this.f9586a;
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
        int i = this.f9586a;
        int i15 = (527 + i) * 31;
        int[] iArr = this.f9587b;
        int i16 = 17;
        int i17 = 17;
        for (int i18 = 0; i18 < i; i18++) {
            i17 = (i17 * 31) + iArr[i18];
        }
        int i19 = (i15 + i17) * 31;
        Object[] objArr = this.f9588c;
        int i23 = this.f9586a;
        for (int i25 = 0; i25 < i23; i25++) {
            i16 = (i16 * 31) + objArr[i25].hashCode();
        }
        return i19 + i16;
    }
}
