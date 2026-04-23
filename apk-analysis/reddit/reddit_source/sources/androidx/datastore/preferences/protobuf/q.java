package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends r {

    /* renamed from: c, reason: collision with root package name */
    public final ByteBuffer f9576c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9577d;

    /* renamed from: e, reason: collision with root package name */
    public long f9578e;

    /* renamed from: f, reason: collision with root package name */
    public long f9579f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9580g;

    /* renamed from: h, reason: collision with root package name */
    public int f9581h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f9582j = Integer.MAX_VALUE;

    public q(ByteBuffer byteBuffer) {
        this.f9576c = byteBuffer;
        long k15 = w1.f9618c.k(byteBuffer, w1.f9622g);
        this.f9577d = k15;
        this.f9578e = byteBuffer.limit() + k15;
        long position = k15 + byteBuffer.position();
        this.f9579f = position;
        this.f9580g = position;
    }

    public final int A() {
        long j3 = this.f9579f;
        if (this.f9578e - j3 >= 4) {
            this.f9579f = 4 + j3;
            v1 v1Var = w1.f9618c;
            return ((v1Var.e(j3 + 3) & 255) << 24) | (v1Var.e(j3) & 255) | ((v1Var.e(1 + j3) & 255) << 8) | ((v1Var.e(2 + j3) & 255) << 16);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final long B() {
        long j3 = this.f9579f;
        if (this.f9578e - j3 >= 8) {
            this.f9579f = 8 + j3;
            v1 v1Var = w1.f9618c;
            return ((v1Var.e(j3 + 7) & 255) << 56) | (v1Var.e(j3) & 255) | ((v1Var.e(1 + j3) & 255) << 8) | ((v1Var.e(2 + j3) & 255) << 16) | ((v1Var.e(3 + j3) & 255) << 24) | ((v1Var.e(4 + j3) & 255) << 32) | ((v1Var.e(5 + j3) & 255) << 40) | ((v1Var.e(6 + j3) & 255) << 48);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.e(r8) < 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int C() {
        /*
            r12 = this;
            long r0 = r12.f9579f
            long r2 = r12.f9578e
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L93
        La:
            r2 = 1
            long r2 = r2 + r0
            androidx.datastore.preferences.protobuf.v1 r4 = androidx.datastore.preferences.protobuf.w1.f9618c
            byte r5 = r4.e(r0)
            if (r5 < 0) goto L18
            r12.f9579f = r2
            return r5
        L18:
            long r6 = r12.f9578e
            long r6 = r6 - r2
            r8 = 9
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L23
            goto L93
        L23:
            r6 = 2
            long r6 = r6 + r0
            byte r2 = r4.e(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r5
            if (r2 >= 0) goto L33
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto La0
        L33:
            r10 = 3
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            int r3 = r3 << 14
            r2 = r2 ^ r3
            if (r2 < 0) goto L43
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L41:
            r6 = r10
            goto La0
        L43:
            r5 = 4
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L55
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto La0
        L55:
            r10 = 5
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            int r5 = r3 << 28
            r2 = r2 ^ r5
            r5 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r5
            if (r3 >= 0) goto L9e
            r5 = 6
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            if (r3 >= 0) goto L99
            r10 = 7
            long r10 = r10 + r0
            byte r3 = r4.e(r6)
            if (r3 >= 0) goto L9e
            r5 = 8
            long r6 = r0 + r5
            byte r3 = r4.e(r10)
            if (r3 >= 0) goto L99
            long r8 = r8 + r0
            byte r3 = r4.e(r6)
            if (r3 >= 0) goto L9b
            r5 = 10
            long r6 = r0 + r5
            byte r0 = r4.e(r8)
            if (r0 >= 0) goto L99
        L93:
            long r0 = r12.E()
            int r12 = (int) r0
            return r12
        L99:
            r0 = r2
            goto La0
        L9b:
            r0 = r2
            r6 = r8
            goto La0
        L9e:
            r0 = r2
            goto L41
        La0:
            r12.f9579f = r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.q.C():int");
    }

    public final long D() {
        long j3;
        long j15;
        long j16;
        int i;
        long j17 = this.f9579f;
        if (this.f9578e != j17) {
            long j18 = 1 + j17;
            v1 v1Var = w1.f9618c;
            byte e9 = v1Var.e(j17);
            if (e9 >= 0) {
                this.f9579f = j18;
                return e9;
            }
            if (this.f9578e - j18 >= 9) {
                long j19 = 2 + j17;
                int e15 = (v1Var.e(j18) << 7) ^ e9;
                if (e15 < 0) {
                    i = e15 ^ (-128);
                } else {
                    long j25 = 3 + j17;
                    int e16 = e15 ^ (v1Var.e(j19) << 14);
                    if (e16 >= 0) {
                        j3 = e16 ^ 16256;
                    } else {
                        j19 = j17 + 4;
                        int e17 = e16 ^ (v1Var.e(j25) << 21);
                        if (e17 < 0) {
                            i = (-2080896) ^ e17;
                        } else {
                            j25 = 5 + j17;
                            long e18 = e17 ^ (v1Var.e(j19) << 28);
                            if (e18 >= 0) {
                                j16 = 266354560;
                            } else {
                                long j26 = 6 + j17;
                                long e19 = e18 ^ (v1Var.e(j25) << 35);
                                if (e19 < 0) {
                                    j15 = -34093383808L;
                                } else {
                                    j25 = 7 + j17;
                                    e18 = e19 ^ (v1Var.e(j26) << 42);
                                    if (e18 >= 0) {
                                        j16 = 4363953127296L;
                                    } else {
                                        j26 = 8 + j17;
                                        e19 = e18 ^ (v1Var.e(j25) << 49);
                                        if (e19 < 0) {
                                            j15 = -558586000294016L;
                                        } else {
                                            long j27 = j17 + 9;
                                            long e25 = (e19 ^ (v1Var.e(j26) << 56)) ^ 71499008037633920L;
                                            if (e25 < 0) {
                                                long j28 = j17 + 10;
                                                if (v1Var.e(j27) >= 0) {
                                                    j19 = j28;
                                                    j3 = e25;
                                                }
                                            } else {
                                                j3 = e25;
                                                j19 = j27;
                                            }
                                            this.f9579f = j19;
                                            return j3;
                                        }
                                    }
                                }
                                j3 = j15 ^ e19;
                                j19 = j26;
                                this.f9579f = j19;
                                return j3;
                            }
                            j3 = j16 ^ e18;
                        }
                    }
                    j19 = j25;
                    this.f9579f = j19;
                    return j3;
                }
                j3 = i;
                this.f9579f = j19;
                return j3;
            }
        }
        return E();
    }

    public final long E() {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            long j15 = this.f9579f;
            if (j15 != this.f9578e) {
                this.f9579f = 1 + j15;
                j3 |= (r3 & ByteCompanionObject.MAX_VALUE) << i;
                if ((w1.f9618c.e(j15) & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j3;
                }
            } else {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final void F() {
        long j3 = this.f9578e + this.f9581h;
        this.f9578e = j3;
        int i = (int) (j3 - this.f9580g);
        int i15 = this.f9582j;
        if (i > i15) {
            int i16 = i - i15;
            this.f9581h = i16;
            this.f9578e = j3 - i16;
            return;
        }
        this.f9581h = 0;
    }

    public final void G(int i) {
        if (i >= 0) {
            long j3 = this.f9578e;
            long j15 = this.f9579f;
            if (i <= ((int) (j3 - j15))) {
                this.f9579f = j15 + i;
                return;
            }
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final void a(int i) {
        if (this.i == i) {
        } else {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int b() {
        return (int) (this.f9579f - this.f9580g);
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final boolean c() {
        if (this.f9579f == this.f9578e) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final void e(int i) {
        this.f9582j = i;
        F();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int f(int i) {
        if (i >= 0) {
            int b15 = b() + i;
            int i15 = this.f9582j;
            if (b15 <= i15) {
                this.f9582j = b15;
                F();
                return i15;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final boolean g() {
        if (D() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final ByteString h() {
        int C = C();
        if (C > 0) {
            long j3 = this.f9578e;
            long j15 = this.f9579f;
            if (C <= ((int) (j3 - j15))) {
                byte[] bArr = new byte[C];
                long j16 = C;
                w1.f9618c.c(j15, bArr, 0L, j16);
                this.f9579f += j16;
                return ByteString.wrap(bArr);
            }
        }
        if (C == 0) {
            return ByteString.EMPTY;
        }
        if (C < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final double i() {
        return Double.longBitsToDouble(B());
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int j() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int k() {
        return A();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final long l() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final float m() {
        return Float.intBitsToFloat(A());
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int n() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final long o() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int p() {
        return A();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final long q() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int r() {
        int C = C();
        return (-(C & 1)) ^ (C >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final long s() {
        long D = D();
        return (-(D & 1)) ^ (D >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final String t() {
        int C = C();
        if (C > 0) {
            long j3 = this.f9578e;
            long j15 = this.f9579f;
            if (C <= ((int) (j3 - j15))) {
                byte[] bArr = new byte[C];
                long j16 = C;
                w1.f9618c.c(j15, bArr, 0L, j16);
                String str = new String(bArr, j0.f9507a);
                this.f9579f += j16;
                return str;
            }
        }
        if (C == 0) {
            return "";
        }
        if (C < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final String u() {
        int C = C();
        if (C > 0) {
            long j3 = this.f9578e;
            long j15 = this.f9579f;
            if (C <= ((int) (j3 - j15))) {
                String c3 = y1.c(this.f9576c, (int) (j15 - this.f9577d), C);
                this.f9579f += C;
                return c3;
            }
        }
        if (C == 0) {
            return "";
        }
        if (C <= 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int v() {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int C = C();
        this.i = C;
        if ((C >>> 3) != 0) {
            return C;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int w() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final long x() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final boolean y(int i) {
        int i15 = i & 7;
        int i16 = 0;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 == 4) {
                            return false;
                        }
                        if (i15 == 5) {
                            G(4);
                            return true;
                        }
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    z();
                    a(((i >>> 3) << 3) | 4);
                    return true;
                }
                G(C());
                return true;
            }
            G(8);
            return true;
        }
        if (((int) (this.f9578e - this.f9579f)) >= 10) {
            while (i16 < 10) {
                long j3 = this.f9579f;
                this.f9579f = j3 + 1;
                if (w1.f9618c.e(j3) < 0) {
                    i16++;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }
        while (i16 < 10) {
            long j15 = this.f9579f;
            if (j15 != this.f9578e) {
                this.f9579f = j15 + 1;
                if (w1.f9618c.e(j15) < 0) {
                    i16++;
                }
            } else {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
        return true;
    }
}
