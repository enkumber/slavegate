package com.google.protobuf;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class v5 {

    /* renamed from: a, reason: collision with root package name */
    public static final u5 f22418a;

    static {
        u5 u5Var;
        if (t5.f22405e && t5.f22404d && !d.a()) {
            u5Var = new u5(1);
        } else {
            u5Var = new u5(0);
        }
        f22418a = u5Var;
    }

    public static int a(byte[] bArr, int i, int i15) {
        byte b15 = bArr[i - 1];
        int i16 = i15 - i;
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 == 2) {
                    return f(b15, bArr[i], bArr[i + 1]);
                }
                throw new AssertionError();
            }
            return e(b15, bArr[i]);
        }
        if (b15 > -12) {
            return -1;
        }
        return b15;
    }

    public static int b(int i, int i15, int i16, ByteBuffer byteBuffer) {
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 == 2) {
                    return f(i, byteBuffer.get(i15), byteBuffer.get(i15 + 1));
                }
                throw new AssertionError();
            }
            return e(i, byteBuffer.get(i15));
        }
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static String c(ByteBuffer byteBuffer, int i, int i15) {
        long j3;
        byte e9;
        byte e15;
        u5 u5Var = f22418a;
        u5Var.getClass();
        if (byteBuffer.hasArray()) {
            return u5Var.t(byteBuffer.array(), byteBuffer.arrayOffset() + i, i15);
        }
        if (byteBuffer.isDirect()) {
            switch (u5Var.f22413a) {
                case 0:
                    return u5.u(byteBuffer, i, i15);
                default:
                    if ((i | i15 | ((byteBuffer.limit() - i) - i15)) >= 0) {
                        long k15 = t5.f22403c.k(byteBuffer, t5.f22407g) + i;
                        long j15 = i15 + k15;
                        char[] cArr = new char[i15];
                        int i16 = 0;
                        while (true) {
                            j3 = 1;
                            if (k15 < j15 && (e15 = t5.f22403c.e(k15)) >= 0) {
                                k15++;
                                cArr[i16] = (char) e15;
                                i16++;
                            }
                        }
                        int i17 = i16;
                        while (k15 < j15) {
                            long j16 = k15 + j3;
                            s5 s5Var = t5.f22403c;
                            byte e16 = s5Var.e(k15);
                            if (e16 >= 0) {
                                int i18 = i17 + 1;
                                cArr[i17] = (char) e16;
                                while (j16 < j15 && (e9 = t5.f22403c.e(j16)) >= 0) {
                                    j16 += j3;
                                    cArr[i18] = (char) e9;
                                    i18++;
                                }
                                i17 = i18;
                                k15 = j16;
                            } else if (e16 < -32) {
                                if (j16 < j15) {
                                    k15 += 2;
                                    u5.b(e16, s5Var.e(j16), cArr, i17);
                                    i17++;
                                } else {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                            } else if (e16 < -16) {
                                if (j16 < j15 - j3) {
                                    long j17 = 2 + k15;
                                    k15 += 3;
                                    u5.c(e16, s5Var.e(j16), s5Var.e(j17), cArr, i17);
                                    i17++;
                                } else {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                            } else if (j16 < j15 - 2) {
                                byte e17 = s5Var.e(j16);
                                long j18 = k15 + 3;
                                byte e18 = s5Var.e(2 + k15);
                                k15 += 4;
                                u5.a(e16, e17, e18, s5Var.e(j18), cArr, i17);
                                i17 += 2;
                            } else {
                                throw InvalidProtocolBufferException.invalidUtf8();
                            }
                            j3 = 1;
                        }
                        return new String(cArr, 0, i17);
                    }
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i15)));
            }
        }
        return u5.u(byteBuffer, i, i15);
    }

    public static int d(String str) {
        int length = str.length();
        int i = 0;
        int i15 = 0;
        while (i15 < length && str.charAt(i15) < 128) {
            i15++;
        }
        int i16 = length;
        while (true) {
            if (i15 >= length) {
                break;
            }
            char charAt = str.charAt(i15);
            if (charAt < 2048) {
                i16 += (127 - charAt) >>> 31;
                i15++;
            } else {
                int length2 = str.length();
                while (i15 < length2) {
                    char charAt2 = str.charAt(i15);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i15) >= 65536) {
                                i15++;
                            } else {
                                throw new Utf8$UnpairedSurrogateException(i15, length2);
                            }
                        }
                    }
                    i15++;
                }
                i16 += i;
            }
        }
        if (i16 >= length) {
            return i16;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i16 + 4294967296L));
    }

    public static int e(int i, int i15) {
        if (i <= -12 && i15 <= -65) {
            return i ^ (i15 << 8);
        }
        return -1;
    }

    public static int f(int i, int i15, int i16) {
        if (i <= -12 && i15 <= -65 && i16 <= -65) {
            return (i ^ (i15 << 8)) ^ (i16 << 16);
        }
        return -1;
    }
}
