package gb;

import java.io.UnsupportedEncodingException;
import ph.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c extends com.googlecode.mp4parser.a {
    static {
        e.a(c.class);
    }

    public static String n(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 4));
        try {
            return new String(bArr2, "ISO-8859-1");
        } catch (UnsupportedEncodingException e9) {
            throw new Error("Required character encoding is missing", e9);
        }
    }

    public static byte[] u(String str) {
        byte[] bArr = new byte[4];
        if (str != null) {
            for (int i = 0; i < Math.min(4, str.length()); i++) {
                bArr[i] = (byte) str.charAt(i);
            }
        }
        return bArr;
    }
}
