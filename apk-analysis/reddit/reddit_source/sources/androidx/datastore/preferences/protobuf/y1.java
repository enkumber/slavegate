package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ye.u f9643a;

    static {
        x1 x1Var;
        if (w1.f9620e && w1.f9619d && !c.a()) {
            x1Var = new x1(1);
        } else {
            x1Var = new x1(0);
        }
        f9643a = x1Var;
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
        ye.u uVar = f9643a;
        uVar.getClass();
        if (byteBuffer.hasArray()) {
            return uVar.Z(byteBuffer.array(), byteBuffer.arrayOffset() + i, i15);
        }
        if (byteBuffer.isDirect()) {
            return uVar.b0(byteBuffer, i, i15);
        }
        return ye.u.a0(byteBuffer, i, i15);
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
