package gb;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f92386a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static void A(ByteBuffer byteBuffer, String str) {
        byteBuffer.put(c(str));
        byteBuffer.put((byte) 0);
    }

    public static int a(byte b15) {
        if (b15 < 0) {
            return b15 + 256;
        }
        return b15;
    }

    public static String b(byte[] bArr) {
        if (bArr != null) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e9) {
                throw new Error(e9);
            }
        }
        return null;
    }

    public static byte[] c(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8");
            } catch (UnsupportedEncodingException e9) {
                throw new Error(e9);
            }
        }
        return null;
    }

    public static String d(byte[] bArr, int i) {
        int i15;
        int length = bArr.length;
        int i16 = length << 1;
        if (i > 0) {
            i15 = length / i;
        } else {
            i15 = 0;
        }
        char[] cArr = new char[i16 + i15];
        int i17 = 0;
        for (int i18 = 0; i18 < length; i18++) {
            if (i > 0 && i18 % i == 0 && i17 > 0) {
                cArr[i17] = '-';
                i17++;
            }
            int i19 = i17 + 1;
            byte b15 = bArr[i18];
            char[] cArr2 = f92386a;
            cArr[i17] = cArr2[(b15 & 240) >>> 4];
            i17 += 2;
            cArr[i19] = cArr2[b15 & 15];
        }
        return new String(cArr);
    }

    public static long e(ByteBuffer byteBuffer, int i) {
        int q15;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 8) {
                            return p(byteBuffer);
                        }
                        throw new RuntimeException(y0.k(i, "I don't know how to read ", " bytes"));
                    }
                    return o(byteBuffer);
                }
                q15 = n(byteBuffer);
            } else {
                q15 = m(byteBuffer);
            }
        } else {
            q15 = q(byteBuffer);
        }
        return q15;
    }

    public static String f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "ISO-8859-1");
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException(e9);
        }
    }

    public static double g(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << MetadataMasks.COMPONENT_PARAM_MASK) & 16711680)) | ((r0[2] << 8) & 65280)) | (r0[3] & 255)) / 1.073741824E9d;
    }

    public static double h(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << MetadataMasks.COMPONENT_PARAM_MASK) & 16711680)) | ((r0[2] << 8) & 65280)) | (r0[3] & 255)) / 65536.0d;
    }

    public static float i(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[2]);
        return ((short) (((short) ((r0[0] << 8) & 65280)) | (r0[1] & 255))) / 256.0f;
    }

    public static String j(ByteBuffer byteBuffer) {
        int m15 = m(byteBuffer);
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < 3; i++) {
            sb2.append((char) (((m15 >> ((2 - i) * 5)) & 31) + 96));
        }
        return sb2.toString();
    }

    public static String k(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte b15 = byteBuffer.get();
            if (b15 == 0) {
                return b(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(b15);
        }
    }

    public static String l(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return b(bArr);
    }

    public static int m(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (a(byteBuffer.get()) << 8);
    }

    public static int n(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (m(byteBuffer) << 8);
    }

    public static long o(ByteBuffer byteBuffer) {
        long j3 = byteBuffer.getInt();
        if (j3 < 0) {
            return j3 + 4294967296L;
        }
        return j3;
    }

    public static long p(ByteBuffer byteBuffer) {
        long o3 = o(byteBuffer) << 32;
        if (o3 >= 0) {
            return o(byteBuffer) + o3;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static int q(ByteBuffer byteBuffer) {
        return a(byteBuffer.get());
    }

    public static int r(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8").length;
            } catch (UnsupportedEncodingException unused) {
                throw new RuntimeException();
            }
        }
        return 0;
    }

    public static void s(ByteBuffer byteBuffer, long j3, int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 8) {
                            byteBuffer.putLong(j3);
                            return;
                        }
                        throw new RuntimeException(y0.k(i, "I don't know how to read ", " bytes"));
                    }
                    byteBuffer.putInt((int) j3);
                    return;
                }
                y(byteBuffer, (int) (j3 & 16777215));
                return;
            }
            x(byteBuffer, (int) (j3 & WebSocketProtocol.PAYLOAD_SHORT_MAX));
            return;
        }
        z(byteBuffer, (int) (j3 & 255));
    }

    public static void t(ByteBuffer byteBuffer, double d15) {
        int i = (int) (d15 * 1.073741824E9d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void u(ByteBuffer byteBuffer, double d15) {
        int i = (int) (d15 * 65536.0d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void v(ByteBuffer byteBuffer, double d15) {
        short s2 = (short) (d15 * 256.0d);
        byteBuffer.put((byte) ((65280 & s2) >> 8));
        byteBuffer.put((byte) (s2 & 255));
    }

    public static void w(ByteBuffer byteBuffer, String str) {
        if (str.getBytes().length == 3) {
            int i = 0;
            for (int i15 = 0; i15 < 3; i15++) {
                i += (str.getBytes()[i15] - 96) << ((2 - i15) * 5);
            }
            x(byteBuffer, i);
            return;
        }
        throw new IllegalArgumentException(a0.c.m("\"", str, "\" language string isn't exactly 3 characters long!"));
    }

    public static void x(ByteBuffer byteBuffer, int i) {
        z(byteBuffer, (65535 & i) >> 8);
        byteBuffer.put((byte) (i & 255));
    }

    public static void y(ByteBuffer byteBuffer, int i) {
        x(byteBuffer, (16777215 & i) >> 8);
        byteBuffer.put((byte) (i & 255));
    }

    public static void z(ByteBuffer byteBuffer, int i) {
        byteBuffer.put((byte) (i & 255));
    }
}
