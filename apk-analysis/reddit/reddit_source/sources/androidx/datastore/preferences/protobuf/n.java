package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends r {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f9541c;

    /* renamed from: d, reason: collision with root package name */
    public int f9542d;

    /* renamed from: e, reason: collision with root package name */
    public int f9543e;

    /* renamed from: f, reason: collision with root package name */
    public int f9544f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9545g;

    /* renamed from: h, reason: collision with root package name */
    public int f9546h;
    public int i = Integer.MAX_VALUE;

    public n(byte[] bArr, int i, int i15, boolean z15) {
        this.f9541c = bArr;
        this.f9542d = i15 + i;
        this.f9544f = i;
        this.f9545g = i;
    }

    public final int A() {
        int i = this.f9544f;
        if (this.f9542d - i >= 4) {
            this.f9544f = i + 4;
            byte[] bArr = this.f9541c;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final long B() {
        int i = this.f9544f;
        if (this.f9542d - i >= 8) {
            this.f9544f = i + 8;
            byte[] bArr = this.f9541c;
            return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final int C() {
        int i;
        int i15 = this.f9544f;
        int i16 = this.f9542d;
        if (i16 != i15) {
            int i17 = i15 + 1;
            byte[] bArr = this.f9541c;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.f9544f = i17;
                return b15;
            }
            if (i16 - i17 >= 9) {
                int i18 = i15 + 2;
                int i19 = (bArr[i17] << 7) ^ b15;
                if (i19 < 0) {
                    i = i19 ^ (-128);
                } else {
                    int i23 = i15 + 3;
                    int i25 = (bArr[i18] << 14) ^ i19;
                    if (i25 >= 0) {
                        i = i25 ^ 16256;
                    } else {
                        int i26 = i15 + 4;
                        int i27 = i25 ^ (bArr[i23] << 21);
                        if (i27 < 0) {
                            i = (-2080896) ^ i27;
                        } else {
                            i23 = i15 + 5;
                            byte b16 = bArr[i26];
                            int i28 = (i27 ^ (b16 << 28)) ^ 266354560;
                            if (b16 < 0) {
                                i26 = i15 + 6;
                                if (bArr[i23] < 0) {
                                    i23 = i15 + 7;
                                    if (bArr[i26] < 0) {
                                        i26 = i15 + 8;
                                        if (bArr[i23] < 0) {
                                            i23 = i15 + 9;
                                            if (bArr[i26] < 0) {
                                                int i29 = i15 + 10;
                                                if (bArr[i23] >= 0) {
                                                    i18 = i29;
                                                    i = i28;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i28;
                            }
                            i = i28;
                        }
                        i18 = i26;
                    }
                    i18 = i23;
                }
                this.f9544f = i18;
                return i;
            }
        }
        return (int) E();
    }

    public final long D() {
        long j3;
        long j15;
        long j16;
        long j17;
        int i = this.f9544f;
        int i15 = this.f9542d;
        if (i15 != i) {
            int i16 = i + 1;
            byte[] bArr = this.f9541c;
            byte b15 = bArr[i];
            if (b15 >= 0) {
                this.f9544f = i16;
                return b15;
            }
            if (i15 - i16 >= 9) {
                int i17 = i + 2;
                int i18 = (bArr[i16] << 7) ^ b15;
                if (i18 < 0) {
                    j3 = i18 ^ (-128);
                } else {
                    int i19 = i + 3;
                    int i23 = (bArr[i17] << 14) ^ i18;
                    if (i23 >= 0) {
                        j3 = i23 ^ 16256;
                        i17 = i19;
                    } else {
                        int i25 = i + 4;
                        int i26 = i23 ^ (bArr[i19] << 21);
                        if (i26 < 0) {
                            j17 = (-2080896) ^ i26;
                        } else {
                            long j18 = i26;
                            i17 = i + 5;
                            long j19 = j18 ^ (bArr[i25] << 28);
                            if (j19 >= 0) {
                                j16 = 266354560;
                            } else {
                                i25 = i + 6;
                                long j25 = j19 ^ (bArr[i17] << 35);
                                if (j25 < 0) {
                                    j15 = -34093383808L;
                                } else {
                                    i17 = i + 7;
                                    j19 = j25 ^ (bArr[i25] << 42);
                                    if (j19 >= 0) {
                                        j16 = 4363953127296L;
                                    } else {
                                        i25 = i + 8;
                                        j25 = j19 ^ (bArr[i17] << 49);
                                        if (j25 < 0) {
                                            j15 = -558586000294016L;
                                        } else {
                                            i17 = i + 9;
                                            long j26 = (j25 ^ (bArr[i25] << 56)) ^ 71499008037633920L;
                                            if (j26 < 0) {
                                                int i27 = i + 10;
                                                if (bArr[i17] >= 0) {
                                                    i17 = i27;
                                                }
                                            }
                                            j3 = j26;
                                        }
                                    }
                                }
                                j17 = j15 ^ j25;
                            }
                            j3 = j16 ^ j19;
                        }
                        i17 = i25;
                        j3 = j17;
                    }
                }
                this.f9544f = i17;
                return j3;
            }
        }
        return E();
    }

    public final long E() {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            int i15 = this.f9544f;
            if (i15 != this.f9542d) {
                this.f9544f = i15 + 1;
                j3 |= (r3 & ByteCompanionObject.MAX_VALUE) << i;
                if ((this.f9541c[i15] & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j3;
                }
            } else {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final void F() {
        int i = this.f9542d + this.f9543e;
        this.f9542d = i;
        int i15 = i - this.f9545g;
        int i16 = this.i;
        if (i15 > i16) {
            int i17 = i15 - i16;
            this.f9543e = i17;
            this.f9542d = i - i17;
            return;
        }
        this.f9543e = 0;
    }

    public final void G(int i) {
        if (i >= 0) {
            int i15 = this.f9542d;
            int i16 = this.f9544f;
            if (i <= i15 - i16) {
                this.f9544f = i16 + i;
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
        if (this.f9546h == i) {
        } else {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int b() {
        return this.f9544f - this.f9545g;
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final boolean c() {
        if (this.f9544f == this.f9542d) {
            return true;
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final void e(int i) {
        this.i = i;
        F();
    }

    @Override // androidx.datastore.preferences.protobuf.r
    public final int f(int i) {
        if (i >= 0) {
            int b15 = b() + i;
            if (b15 >= 0) {
                int i15 = this.i;
                if (b15 <= i15) {
                    this.i = b15;
                    F();
                    return i15;
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.parseFailure();
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
        byte[] bArr;
        int C = C();
        byte[] bArr2 = this.f9541c;
        if (C > 0) {
            int i = this.f9542d;
            int i15 = this.f9544f;
            if (C <= i - i15) {
                ByteString copyFrom = ByteString.copyFrom(bArr2, i15, C);
                this.f9544f += C;
                return copyFrom;
            }
        }
        if (C == 0) {
            return ByteString.EMPTY;
        }
        if (C > 0) {
            int i16 = this.f9542d;
            int i17 = this.f9544f;
            if (C <= i16 - i17) {
                int i18 = C + i17;
                this.f9544f = i18;
                bArr = Arrays.copyOfRange(bArr2, i17, i18);
                return ByteString.wrap(bArr);
            }
        }
        if (C <= 0) {
            if (C == 0) {
                bArr = j0.f9508b;
                return ByteString.wrap(bArr);
            }
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
            int i = this.f9542d;
            int i15 = this.f9544f;
            if (C <= i - i15) {
                String str = new String(this.f9541c, i15, C, j0.f9507a);
                this.f9544f += C;
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
            int i = this.f9542d;
            int i15 = this.f9544f;
            if (C <= i - i15) {
                String Z = y1.f9643a.Z(this.f9541c, i15, C);
                this.f9544f += C;
                return Z;
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
            this.f9546h = 0;
            return 0;
        }
        int C = C();
        this.f9546h = C;
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
        int i17 = this.f9542d - this.f9544f;
        byte[] bArr = this.f9541c;
        if (i17 >= 10) {
            while (i16 < 10) {
                int i18 = this.f9544f;
                this.f9544f = i18 + 1;
                if (bArr[i18] < 0) {
                    i16++;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }
        while (i16 < 10) {
            int i19 = this.f9544f;
            if (i19 != this.f9542d) {
                this.f9544f = i19 + 1;
                if (bArr[i19] < 0) {
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
