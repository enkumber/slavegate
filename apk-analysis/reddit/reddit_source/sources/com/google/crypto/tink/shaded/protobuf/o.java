package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o extends s {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f21667c;

    /* renamed from: d, reason: collision with root package name */
    public int f21668d;

    /* renamed from: e, reason: collision with root package name */
    public int f21669e;

    /* renamed from: f, reason: collision with root package name */
    public int f21670f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21671g;

    /* renamed from: h, reason: collision with root package name */
    public int f21672h;
    public int i = Integer.MAX_VALUE;

    public o(byte[] bArr, int i, int i15, boolean z15) {
        this.f21667c = bArr;
        this.f21668d = i15 + i;
        this.f21670f = i;
        this.f21671g = i;
    }

    public final int A() {
        int i = this.f21670f;
        if (this.f21668d - i >= 4) {
            this.f21670f = i + 4;
            byte[] bArr = this.f21667c;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final long B() {
        int i = this.f21670f;
        if (this.f21668d - i >= 8) {
            this.f21670f = i + 8;
            byte[] bArr = this.f21667c;
            return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final int C() {
        int i;
        int i15 = this.f21670f;
        int i16 = this.f21668d;
        if (i16 != i15) {
            int i17 = i15 + 1;
            byte[] bArr = this.f21667c;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.f21670f = i17;
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
                this.f21670f = i18;
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
        int i = this.f21670f;
        int i15 = this.f21668d;
        if (i15 != i) {
            int i16 = i + 1;
            byte[] bArr = this.f21667c;
            byte b15 = bArr[i];
            if (b15 >= 0) {
                this.f21670f = i16;
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
                this.f21670f = i17;
                return j3;
            }
        }
        return E();
    }

    public final long E() {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            int i15 = this.f21670f;
            if (i15 != this.f21668d) {
                this.f21670f = i15 + 1;
                j3 |= (r3 & ByteCompanionObject.MAX_VALUE) << i;
                if ((this.f21667c[i15] & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j3;
                }
            } else {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final void F() {
        int i = this.f21668d + this.f21669e;
        this.f21668d = i;
        int i15 = i - this.f21671g;
        int i16 = this.i;
        if (i15 > i16) {
            int i17 = i15 - i16;
            this.f21669e = i17;
            this.f21668d = i - i17;
            return;
        }
        this.f21669e = 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final void a(int i) {
        if (this.f21672h == i) {
        } else {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int d() {
        return this.f21670f - this.f21671g;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final boolean e() {
        if (this.f21670f == this.f21668d) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final void g(int i) {
        this.i = i;
        F();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int h(int i) {
        if (i >= 0) {
            int d15 = d() + i;
            if (d15 >= 0) {
                int i15 = this.i;
                if (d15 <= i15) {
                    this.i = d15;
                    F();
                    return i15;
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.parseFailure();
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final boolean i() {
        if (D() != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final ByteString j() {
        byte[] bArr;
        int C = C();
        byte[] bArr2 = this.f21667c;
        if (C > 0) {
            int i = this.f21668d;
            int i15 = this.f21670f;
            if (C <= i - i15) {
                ByteString copyFrom = ByteString.copyFrom(bArr2, i15, C);
                this.f21670f += C;
                return copyFrom;
            }
        }
        if (C == 0) {
            return ByteString.EMPTY;
        }
        if (C > 0) {
            int i16 = this.f21668d;
            int i17 = this.f21670f;
            if (C <= i16 - i17) {
                int i18 = C + i17;
                this.f21670f = i18;
                bArr = Arrays.copyOfRange(bArr2, i17, i18);
                return ByteString.wrap(bArr);
            }
        }
        if (C <= 0) {
            if (C == 0) {
                bArr = l0.f21648b;
                return ByteString.wrap(bArr);
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final double k() {
        return Double.longBitsToDouble(B());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int l() {
        return C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int m() {
        return A();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final long n() {
        return B();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final float o() {
        return Float.intBitsToFloat(A());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int p() {
        return C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final long q() {
        return D();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int r() {
        return A();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final long s() {
        return B();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int t() {
        return s.b(C());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final long u() {
        return s.c(D());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final String v() {
        int C = C();
        if (C > 0) {
            int i = this.f21668d;
            int i15 = this.f21670f;
            if (C <= i - i15) {
                String str = new String(this.f21667c, i15, C, l0.f21647a);
                this.f21670f += C;
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

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final String w() {
        int C = C();
        if (C > 0) {
            int i = this.f21668d;
            int i15 = this.f21670f;
            if (C <= i - i15) {
                String r15 = b2.f21615a.r(this.f21667c, i15, C);
                this.f21670f += C;
                return r15;
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

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int x() {
        if (e()) {
            this.f21672h = 0;
            return 0;
        }
        int C = C();
        this.f21672h = C;
        if ((C >>> 3) != 0) {
            return C;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final int y() {
        return C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s
    public final long z() {
        return D();
    }
}
