package com.google.protobuf;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u5 {

    /* renamed from: b, reason: collision with root package name */
    public static final q4 f22411b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final r4 f22412c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22413a;

    public /* synthetic */ u5(int i) {
        this.f22413a = i;
    }

    public static String A(ByteString byteString) {
        StringBuilder sb2 = new StringBuilder(byteString.size());
        for (int i = 0; i < byteString.size(); i++) {
            byte byteAt = byteString.byteAt(i);
            if (byteAt != 34) {
                if (byteAt != 39) {
                    if (byteAt != 92) {
                        switch (byteAt) {
                            case 7:
                                sb2.append("\\a");
                                break;
                            case 8:
                                sb2.append("\\b");
                                break;
                            case 9:
                                sb2.append("\\t");
                                break;
                            case 10:
                                sb2.append("\\n");
                                break;
                            case 11:
                                sb2.append("\\v");
                                break;
                            case 12:
                                sb2.append("\\f");
                                break;
                            case 13:
                                sb2.append("\\r");
                                break;
                            default:
                                if (byteAt >= 32 && byteAt <= 126) {
                                    sb2.append((char) byteAt);
                                    break;
                                } else {
                                    sb2.append('\\');
                                    sb2.append((char) (((byteAt >>> 6) & 3) + 48));
                                    sb2.append((char) (((byteAt >>> 3) & 7) + 48));
                                    sb2.append((char) ((byteAt & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb2.append("\\\\");
                    }
                } else {
                    sb2.append("\\'");
                }
            } else {
                sb2.append("\\\"");
            }
        }
        return sb2.toString();
    }

    public static boolean B(byte b15) {
        if (b15 > -65) {
            return true;
        }
        return false;
    }

    public static int D(Object obj, l4 l4Var, byte[] bArr, int i, int i15, int i16, k kVar) {
        n3 n3Var = (n3) l4Var;
        int i17 = kVar.f22301e + 1;
        kVar.f22301e = i17;
        if (i17 < 100) {
            int H = n3Var.H(obj, bArr, i, i15, i16, kVar);
            kVar.f22301e--;
            kVar.f22299c = obj;
            return H;
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    public static int E(Object obj, l4 l4Var, byte[] bArr, int i, int i15, k kVar) {
        int i16 = i + 1;
        int i17 = bArr[i];
        if (i17 < 0) {
            i16 = v(i17, bArr, i16, kVar);
            i17 = kVar.f22297a;
        }
        int i18 = i16;
        if (i17 >= 0 && i17 <= i15 - i18) {
            int i19 = kVar.f22301e + 1;
            kVar.f22301e = i19;
            if (i19 < 100) {
                int i23 = i18 + i17;
                l4Var.g(obj, bArr, i18, i23, kVar);
                kVar.f22301e--;
                kVar.f22299c = obj;
                return i23;
            }
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int H(int i, int i15, int i16, ByteBuffer byteBuffer) {
        byte b15;
        int i17;
        byte b16;
        int i18;
        int i19 = i15;
        if (i != 0) {
            if (i19 >= i16) {
                return i;
            }
            byte b17 = (byte) i;
            if (b17 < -32) {
                if (b17 >= -62) {
                    int i23 = i19 + 1;
                    if (byteBuffer.get(i19) <= -65) {
                        i19 = i23;
                    } else {
                        return -1;
                    }
                } else {
                    return -1;
                }
            } else if (b17 < -16) {
                byte b18 = (byte) (~(i >> 8));
                if (b18 == 0) {
                    i18 = i19 + 1;
                    b16 = byteBuffer.get(i19);
                    if (i18 >= i16) {
                        return v5.e(b17, b16);
                    }
                } else {
                    b16 = b18;
                    i18 = i19;
                }
                if (b16 <= -65) {
                    if (b17 != -32 || b16 >= -96) {
                        if (b17 != -19 || b16 < -96) {
                            i19 = i18 + 1;
                            if (byteBuffer.get(i18) > -65) {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else {
                    return -1;
                }
            } else {
                byte b19 = (byte) (~(i >> 8));
                if (b19 == 0) {
                    i17 = i19 + 1;
                    b19 = byteBuffer.get(i19);
                    if (i17 >= i16) {
                        return v5.e(b17, b19);
                    }
                    b15 = 0;
                } else {
                    b15 = (byte) (i >> 16);
                    i17 = i19;
                }
                if (b15 == 0) {
                    int i25 = i17 + 1;
                    byte b25 = byteBuffer.get(i17);
                    if (i25 >= i16) {
                        return v5.f(b17, b19, b25);
                    }
                    b15 = b25;
                    i17 = i25;
                }
                if (b19 <= -65) {
                    if ((((b19 + 112) + (b17 << 28)) >> 30) == 0 && b15 <= -65) {
                        i19 = i17 + 1;
                        if (byteBuffer.get(i17) > -65) {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else {
                    return -1;
                }
            }
        }
        u5 u5Var = v5.f22418a;
        int i26 = i16 - 7;
        int i27 = i19;
        while (i27 < i26 && (byteBuffer.getLong(i27) & (-9187201950435737472L)) == 0) {
            i27 += 8;
        }
        int i28 = (i27 - i19) + i19;
        while (i28 < i16) {
            int i29 = i28 + 1;
            byte b26 = byteBuffer.get(i28);
            if (b26 < 0) {
                if (b26 < -32) {
                    if (i29 >= i16) {
                        return b26;
                    }
                    if (b26 >= -62 && byteBuffer.get(i29) <= -65) {
                        i28 += 2;
                    } else {
                        return -1;
                    }
                } else if (b26 < -16) {
                    if (i29 >= i16 - 1) {
                        return v5.b(b26, i29, i16 - i29, byteBuffer);
                    }
                    int i35 = i28 + 2;
                    byte b27 = byteBuffer.get(i29);
                    if (b27 <= -65) {
                        if (b26 != -32 || b27 >= -96) {
                            if ((b26 != -19 || b27 < -96) && byteBuffer.get(i35) <= -65) {
                                i28 += 3;
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                } else {
                    if (i29 >= i16 - 2) {
                        return v5.b(b26, i29, i16 - i29, byteBuffer);
                    }
                    int i36 = i28 + 2;
                    byte b28 = byteBuffer.get(i29);
                    if (b28 <= -65) {
                        if ((((b28 + 112) + (b26 << 28)) >> 30) == 0) {
                            int i37 = i28 + 3;
                            if (byteBuffer.get(i36) <= -65) {
                                i28 += 4;
                                if (byteBuffer.get(i37) > -65) {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } else {
                            return -1;
                        }
                    } else {
                        return -1;
                    }
                }
            } else {
                i28 = i29;
            }
        }
        return 0;
    }

    public static Object I(d0 d0Var, WireFormat$FieldType wireFormat$FieldType, WireFormat$Utf8Validation wireFormat$Utf8Validation) {
        switch (z5.f22460a[wireFormat$FieldType.ordinal()]) {
            case 1:
                return Double.valueOf(d0Var.o());
            case 2:
                return Float.valueOf(d0Var.s());
            case 3:
                return Long.valueOf(d0Var.v());
            case 4:
                return Long.valueOf(d0Var.H());
            case 5:
                return Integer.valueOf(d0Var.u());
            case 6:
                return Long.valueOf(d0Var.r());
            case 7:
                return Integer.valueOf(d0Var.q());
            case 8:
                return Boolean.valueOf(d0Var.m());
            case 9:
                return d0Var.n();
            case 10:
                return Integer.valueOf(d0Var.G());
            case 11:
                return Integer.valueOf(d0Var.z());
            case 12:
                return Long.valueOf(d0Var.A());
            case 13:
                return Integer.valueOf(d0Var.B());
            case 14:
                return Long.valueOf(d0Var.C());
            case 15:
                return wireFormat$Utf8Validation.readString(d0Var);
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int J(int i, byte[] bArr, int i15, int i16, k kVar) {
        if ((i >>> 3) != 0) {
            int i17 = i & 7;
            if (i17 != 0) {
                if (i17 != 1) {
                    if (i17 != 2) {
                        if (i17 != 3) {
                            if (i17 == 5) {
                                return i15 + 4;
                            }
                            throw InvalidProtocolBufferException.invalidTag();
                        }
                        int i18 = (i & (-8)) | 4;
                        int i19 = 0;
                        while (i15 < i16) {
                            i15 = w(bArr, i15, kVar);
                            i19 = kVar.f22297a;
                            if (i19 == i18) {
                                break;
                            }
                            i15 = J(i19, bArr, i15, i16, kVar);
                        }
                        if (i15 <= i16 && i19 == i18) {
                            return i15;
                        }
                        throw InvalidProtocolBufferException.parseFailure();
                    }
                    return w(bArr, i15, kVar) + kVar.f22297a;
                }
                return i15 + 8;
            }
            return y(bArr, i15, kVar);
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public static int K(int i, long j3, int i15) {
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 == 2) {
                    s5 s5Var = t5.f22403c;
                    return v5.f(i, s5Var.e(j3), s5Var.e(j3 + 1));
                }
                throw new AssertionError();
            }
            return v5.e(i, t5.f22403c.e(j3));
        }
        u5 u5Var = v5.f22418a;
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static int L(long j3, byte[] bArr, int i, int i15) {
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 == 2) {
                    return v5.f(i, t5.g(j3, bArr), t5.g(j3 + 1, bArr));
                }
                throw new AssertionError();
            }
            return v5.e(i, t5.g(j3, bArr));
        }
        u5 u5Var = v5.f22418a;
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static void a(byte b15, byte b16, byte b17, byte b18, char[] cArr, int i) {
        if (!B(b16)) {
            if ((((b16 + 112) + (b15 << 28)) >> 30) == 0 && !B(b17) && !B(b18)) {
                int i15 = ((b15 & 7) << 18) | ((b16 & 63) << 12) | ((b17 & 63) << 6) | (b18 & 63);
                cArr[i] = (char) ((i15 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i15 & 1023) + 56320);
                return;
            }
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public static void b(byte b15, byte b16, char[] cArr, int i) {
        if (b15 >= -62 && !B(b16)) {
            cArr[i] = (char) (((b15 & 31) << 6) | (b16 & 63));
            return;
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public static void c(byte b15, byte b16, byte b17, char[] cArr, int i) {
        if (!B(b16) && ((b15 != -32 || b16 >= -96) && ((b15 != -19 || b16 < -96) && !B(b17)))) {
            cArr[i] = (char) (((b15 & 15) << 12) | ((b16 & 63) << 6) | (b17 & 63));
            return;
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public static int d(byte[] bArr, int i, k kVar) {
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a;
        if (i15 >= 0) {
            if (i15 <= bArr.length - w5) {
                if (i15 == 0) {
                    kVar.f22299c = ByteString.EMPTY;
                    return w5;
                }
                kVar.f22299c = ByteString.copyFrom(bArr, w5, i15);
                return w5 + i15;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    public static int e(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long f(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static int g(l4 l4Var, byte[] bArr, int i, int i15, int i16, k kVar) {
        y1 d15 = l4Var.d();
        int D = D(d15, l4Var, bArr, i, i15, i16, kVar);
        l4Var.b(d15);
        kVar.f22299c = d15;
        return D;
    }

    public static int h(l4 l4Var, byte[] bArr, int i, int i15, k kVar) {
        y1 d15 = l4Var.d();
        int E = E(d15, l4Var, bArr, i, i15, kVar);
        l4Var.b(d15);
        kVar.f22299c = d15;
        return E;
    }

    public static int i(l4 l4Var, int i, byte[] bArr, int i15, int i16, q2 q2Var, k kVar) {
        int h15 = h(l4Var, bArr, i15, i16, kVar);
        q2Var.add(kVar.f22299c);
        while (h15 < i16) {
            int w5 = w(bArr, h15, kVar);
            if (i != kVar.f22297a) {
                break;
            }
            h15 = h(l4Var, bArr, w5, i16, kVar);
            q2Var.add(kVar.f22299c);
        }
        return h15;
    }

    public static int j(byte[] bArr, int i, q2 q2Var, k kVar) {
        boolean z15;
        n nVar = (n) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            w5 = y(bArr, w5, kVar);
            if (kVar.f22298b != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            nVar.e(z15);
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int k(byte[] bArr, int i, q2 q2Var, k kVar) {
        j0 j0Var = (j0) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            j0Var.e(Double.longBitsToDouble(f(bArr, w5)));
            w5 += 8;
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int l(byte[] bArr, int i, q2 q2Var, k kVar) {
        f2 f2Var = (f2) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            f2Var.e(e(bArr, w5));
            w5 += 4;
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int m(byte[] bArr, int i, q2 q2Var, k kVar) {
        a3 a3Var = (a3) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            a3Var.e(f(bArr, w5));
            w5 += 8;
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int n(byte[] bArr, int i, q2 q2Var, k kVar) {
        o1 o1Var = (o1) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            o1Var.e(Float.intBitsToFloat(e(bArr, w5)));
            w5 += 4;
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int o(byte[] bArr, int i, q2 q2Var, k kVar) {
        f2 f2Var = (f2) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            w5 = w(bArr, w5, kVar);
            f2Var.e(d0.c(kVar.f22297a));
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int p(byte[] bArr, int i, q2 q2Var, k kVar) {
        a3 a3Var = (a3) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            w5 = y(bArr, w5, kVar);
            a3Var.e(d0.d(kVar.f22298b));
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int q(byte[] bArr, int i, q2 q2Var, k kVar) {
        f2 f2Var = (f2) q2Var;
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a + w5;
        while (w5 < i15) {
            w5 = w(bArr, w5, kVar);
            f2Var.e(kVar.f22297a);
        }
        if (w5 == i15) {
            return w5;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int r(byte[] bArr, int i, k kVar) {
        int w5 = w(bArr, i, kVar);
        int i15 = kVar.f22297a;
        if (i15 >= 0) {
            if (i15 == 0) {
                kVar.f22299c = "";
                return w5;
            }
            kVar.f22299c = new String(bArr, w5, i15, r2.f22386a);
            return w5 + i15;
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    public static int s(int i, byte[] bArr, int i15, int i16, k5 k5Var, k kVar) {
        if ((i >>> 3) != 0) {
            int i17 = i & 7;
            if (i17 != 0) {
                if (i17 != 1) {
                    if (i17 != 2) {
                        if (i17 != 3) {
                            if (i17 == 5) {
                                k5Var.f(i, Integer.valueOf(e(bArr, i15)));
                                return i15 + 4;
                            }
                            throw InvalidProtocolBufferException.invalidTag();
                        }
                        k5 k5Var2 = new k5();
                        int i18 = (i & (-8)) | 4;
                        int i19 = kVar.f22301e + 1;
                        kVar.f22301e = i19;
                        if (i19 < 100) {
                            int i23 = 0;
                            while (true) {
                                if (i15 >= i16) {
                                    break;
                                }
                                int w5 = w(bArr, i15, kVar);
                                i23 = kVar.f22297a;
                                if (i23 == i18) {
                                    i15 = w5;
                                    break;
                                }
                                i15 = s(i23, bArr, w5, i16, k5Var2, kVar);
                            }
                            kVar.f22301e--;
                            if (i15 <= i16 && i23 == i18) {
                                k5Var.f(i, k5Var2);
                                return i15;
                            }
                            throw InvalidProtocolBufferException.parseFailure();
                        }
                        throw InvalidProtocolBufferException.recursionLimitExceeded();
                    }
                    int w8 = w(bArr, i15, kVar);
                    int i25 = kVar.f22297a;
                    if (i25 >= 0) {
                        if (i25 <= bArr.length - w8) {
                            if (i25 == 0) {
                                k5Var.f(i, ByteString.EMPTY);
                            } else {
                                k5Var.f(i, ByteString.copyFrom(bArr, w8, i25));
                            }
                            return w8 + i25;
                        }
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    throw InvalidProtocolBufferException.negativeSize();
                }
                k5Var.f(i, Long.valueOf(f(bArr, i15)));
                return i15 + 8;
            }
            int y7 = y(bArr, i15, kVar);
            k5Var.f(i, Long.valueOf(kVar.f22298b));
            return y7;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public static String u(ByteBuffer byteBuffer, int i, int i15) {
        if ((i | i15 | ((byteBuffer.limit() - i) - i15)) >= 0) {
            int i16 = i + i15;
            char[] cArr = new char[i15];
            int i17 = 0;
            while (i < i16) {
                byte b15 = byteBuffer.get(i);
                if (b15 < 0) {
                    break;
                }
                i++;
                cArr[i17] = (char) b15;
                i17++;
            }
            int i18 = i17;
            while (i < i16) {
                int i19 = i + 1;
                byte b16 = byteBuffer.get(i);
                if (b16 >= 0) {
                    int i23 = i18 + 1;
                    cArr[i18] = (char) b16;
                    int i25 = i19;
                    while (i25 < i16) {
                        byte b17 = byteBuffer.get(i25);
                        if (b17 < 0) {
                            break;
                        }
                        i25++;
                        cArr[i23] = (char) b17;
                        i23++;
                    }
                    i18 = i23;
                    i = i25;
                } else if (b16 < -32) {
                    if (i19 < i16) {
                        i += 2;
                        b(b16, byteBuffer.get(i19), cArr, i18);
                        i18++;
                    } else {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                } else if (b16 < -16) {
                    if (i19 < i16 - 1) {
                        int i26 = i + 2;
                        i += 3;
                        c(b16, byteBuffer.get(i19), byteBuffer.get(i26), cArr, i18);
                        i18++;
                    } else {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                } else if (i19 < i16 - 2) {
                    byte b18 = byteBuffer.get(i19);
                    int i27 = i + 3;
                    byte b19 = byteBuffer.get(i + 2);
                    i += 4;
                    a(b16, b18, b19, byteBuffer.get(i27), cArr, i18);
                    i18 += 2;
                } else {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
            }
            return new String(cArr, 0, i18);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i15)));
    }

    public static int v(int i, byte[] bArr, int i15, k kVar) {
        int i16 = i & 127;
        int i17 = i15 + 1;
        byte b15 = bArr[i15];
        if (b15 >= 0) {
            kVar.f22297a = i16 | (b15 << 7);
            return i17;
        }
        int i18 = i16 | ((b15 & ByteCompanionObject.MAX_VALUE) << 7);
        int i19 = i15 + 2;
        byte b16 = bArr[i17];
        if (b16 >= 0) {
            kVar.f22297a = i18 | (b16 << 14);
            return i19;
        }
        int i23 = i18 | ((b16 & ByteCompanionObject.MAX_VALUE) << 14);
        int i25 = i15 + 3;
        byte b17 = bArr[i19];
        if (b17 >= 0) {
            kVar.f22297a = i23 | (b17 << 21);
            return i25;
        }
        int i26 = i23 | ((b17 & ByteCompanionObject.MAX_VALUE) << 21);
        int i27 = i15 + 4;
        byte b18 = bArr[i25];
        if (b18 >= 0) {
            kVar.f22297a = i26 | (b18 << 28);
            return i27;
        }
        int i28 = i26 | ((b18 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i29 = i27 + 1;
            if (bArr[i27] < 0) {
                i27 = i29;
            } else {
                kVar.f22297a = i28;
                return i29;
            }
        }
    }

    public static int w(byte[] bArr, int i, k kVar) {
        int i15 = i + 1;
        byte b15 = bArr[i];
        if (b15 >= 0) {
            kVar.f22297a = b15;
            return i15;
        }
        return v(b15, bArr, i15, kVar);
    }

    public static int x(int i, byte[] bArr, int i15, int i16, q2 q2Var, k kVar) {
        f2 f2Var = (f2) q2Var;
        int w5 = w(bArr, i15, kVar);
        f2Var.e(kVar.f22297a);
        while (w5 < i16) {
            int w8 = w(bArr, w5, kVar);
            if (i != kVar.f22297a) {
                break;
            }
            w5 = w(bArr, w8, kVar);
            f2Var.e(kVar.f22297a);
        }
        return w5;
    }

    public static int y(byte[] bArr, int i, k kVar) {
        int i15 = i + 1;
        long j3 = bArr[i];
        if (j3 >= 0) {
            kVar.f22298b = j3;
            return i15;
        }
        int i16 = i + 2;
        byte b15 = bArr[i15];
        long j15 = (j3 & 127) | ((b15 & ByteCompanionObject.MAX_VALUE) << 7);
        int i17 = 7;
        while (b15 < 0) {
            int i18 = i16 + 1;
            i17 += 7;
            j15 |= (r10 & ByteCompanionObject.MAX_VALUE) << i17;
            b15 = bArr[i16];
            i16 = i18;
        }
        kVar.f22298b = j15;
        return i16;
    }

    public boolean C(byte[] bArr, int i, int i15) {
        if (G(0, bArr, i, i15) != 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r0.e(r3) > (-65)) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        if (r0.e(r3) > (-65)) goto L119;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int F(int r21, int r22, int r23, java.nio.ByteBuffer r24) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.u5.F(int, int, int, java.nio.ByteBuffer):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (com.google.protobuf.t5.g(r2, r24) > (-65)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0213, code lost:
    
        if (r24[r0] > (-65)) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0256, code lost:
    
        if (r24[r0] > (-65)) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (com.google.protobuf.t5.g(r2, r24) > (-65)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b4, code lost:
    
        if (com.google.protobuf.t5.g(r2, r24) > (-65)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int G(int r23, byte[] r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.u5.G(int, byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String t(byte[] r7, int r8, int r9) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.u5.t(byte[], int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
    
        return r26 + r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int z(java.lang.String r24, byte[] r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.u5.z(java.lang.String, byte[], int, int):int");
    }
}
