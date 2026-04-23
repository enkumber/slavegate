package xl3;

import com.google.common.base.t;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends g {

    /* renamed from: e, reason: collision with root package name */
    public final l f149003e;

    public h(String str, boolean z15, l lVar) {
        super(lVar, str, z15);
        t.k(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.f149003e = lVar;
    }

    @Override // xl3.g
    public final byte[] a(Object obj) {
        byte[] bytes;
        switch (this.f149003e.f149016a) {
            case 0:
                bytes = ((String) obj).getBytes(StandardCharsets.UTF_8);
                int i = 0;
                while (i < bytes.length) {
                    byte b15 = bytes[i];
                    if (b15 >= 32 && b15 < 126 && b15 != 37) {
                        i++;
                    } else {
                        byte[] bArr = new byte[((bytes.length - i) * 3) + i];
                        if (i != 0) {
                            System.arraycopy(bytes, 0, bArr, 0, i);
                        }
                        int i15 = i;
                        while (i < bytes.length) {
                            byte b16 = bytes[i];
                            if (b16 >= 32 && b16 < 126 && b16 != 37) {
                                bArr[i15] = b16;
                                i15++;
                            } else {
                                bArr[i15] = 37;
                                byte[] bArr2 = l.f149015b;
                                bArr[i15 + 1] = bArr2[(b16 >> 4) & 15];
                                bArr[i15 + 2] = bArr2[b16 & 15];
                                i15 += 3;
                            }
                            i++;
                        }
                        bytes = Arrays.copyOf(bArr, i15);
                        break;
                    }
                }
                break;
            default:
                bytes = ((m) obj).f149022a.valueAscii();
                break;
        }
        t.n(bytes, "null marshaller.toAsciiString()");
        return bytes;
    }
}
