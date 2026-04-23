package z3;

import androidx.compose.foundation.text.y0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f159956a;

    /* renamed from: b, reason: collision with root package name */
    public final int f159957b;

    /* renamed from: c, reason: collision with root package name */
    public final long f159958c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f159959d;

    public d(byte[] bArr, int i, int i15) {
        this(-1L, bArr, i, i15);
    }

    public static d a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new d(new byte[]{(byte) (str.charAt(0) - '0')}, 1, 1);
        }
        byte[] bytes = str.getBytes(h.f159969d0);
        return new d(bytes, 1, bytes.length);
    }

    public static d b(String str) {
        byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(h.f159969d0);
        return new d(bytes, 2, bytes.length);
    }

    public static d c(long j3, ByteOrder byteOrder) {
        return d(new long[]{j3}, byteOrder);
    }

    public static d d(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[h.U[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j3 : jArr) {
            wrap.putInt((int) j3);
        }
        return new d(wrap.array(), 4, jArr.length);
    }

    public static d e(f[] fVarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[h.U[5] * fVarArr.length]);
        wrap.order(byteOrder);
        for (f fVar : fVarArr) {
            wrap.putInt((int) fVar.f159964a);
            wrap.putInt((int) fVar.f159965b);
        }
        return new d(wrap.array(), 5, fVarArr.length);
    }

    public static d f(int i, ByteOrder byteOrder) {
        return g(new int[]{i}, byteOrder);
    }

    public static d g(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[h.U[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i : iArr) {
            wrap.putShort((short) i);
        }
        return new d(wrap.array(), 3, iArr.length);
    }

    public final double h(ByteOrder byteOrder) {
        Object k15 = k(byteOrder);
        if (k15 != null) {
            if (k15 instanceof String) {
                return Double.parseDouble((String) k15);
            }
            if (k15 instanceof long[]) {
                if (((long[]) k15).length == 1) {
                    return r3[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (k15 instanceof int[]) {
                if (((int[]) k15).length == 1) {
                    return r3[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (k15 instanceof double[]) {
                double[] dArr = (double[]) k15;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (k15 instanceof f[]) {
                f[] fVarArr = (f[]) k15;
                if (fVarArr.length == 1) {
                    f fVar = fVarArr[0];
                    return fVar.f159964a / fVar.f159965b;
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a double value");
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int i(ByteOrder byteOrder) {
        Object k15 = k(byteOrder);
        if (k15 != null) {
            if (k15 instanceof String) {
                return Integer.parseInt((String) k15);
            }
            if (k15 instanceof long[]) {
                long[] jArr = (long[]) k15;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (k15 instanceof int[]) {
                int[] iArr = (int[]) k15;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String j(ByteOrder byteOrder) {
        Object k15 = k(byteOrder);
        if (k15 != null) {
            if (k15 instanceof String) {
                return (String) k15;
            }
            StringBuilder sb2 = new StringBuilder();
            int i = 0;
            if (k15 instanceof long[]) {
                long[] jArr = (long[]) k15;
                while (i < jArr.length) {
                    sb2.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (k15 instanceof int[]) {
                int[] iArr = (int[]) k15;
                while (i < iArr.length) {
                    sb2.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (k15 instanceof double[]) {
                double[] dArr = (double[]) k15;
                while (i < dArr.length) {
                    sb2.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (k15 instanceof f[]) {
                f[] fVarArr = (f[]) k15;
                while (i < fVarArr.length) {
                    sb2.append(fVarArr[i].f159964a);
                    sb2.append('/');
                    sb2.append(fVarArr[i].f159965b);
                    i++;
                    if (i != fVarArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:82|(2:84|(2:85|(2:87|(2:90|91)(1:89))(2:92|93)))|94|(2:96|(6:105|106|107|108|109|110)(3:98|(2:100|101)(2:103|104)|102))|113|107|108|109|110) */
    /* JADX WARN: Type inference failed for: r11v11, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v12, types: [long[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v13, types: [z3.f[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v14, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v15, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v16, types: [z3.f[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v17, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v18, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable k(java.nio.ByteOrder r11) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.d.k(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(h.T[this.f159956a]);
        sb2.append(", data length:");
        return y0.l(this.f159959d.length, ")", sb2);
    }

    public d(long j3, byte[] bArr, int i, int i15) {
        this.f159956a = i;
        this.f159957b = i15;
        this.f159958c = j3;
        this.f159959d = bArr;
    }
}
