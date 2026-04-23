package tq3;

import androidx.compose.foundation.text.y0;
import java.io.EOFException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007f, code lost:
    
        r6 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static okio.ByteString a(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tq3.n.a(java.lang.String):okio.ByteString");
    }

    public static ByteString b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i15 = i * 2;
                bArr[i] = (byte) (okio.internal.c.a(str.charAt(i15 + 1)) + (okio.internal.c.a(str.charAt(i15)) << 4));
            }
            return new ByteString(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    public static ByteString c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        ByteString byteString = new ByteString(bytes);
        byteString.setUtf8$okio(str);
        return byteString;
    }

    public static ByteString d(byte[] bArr, int i, int i15) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i15 == -1234567890) {
            i15 = bArr.length;
        }
        b.e(bArr.length, i, i15);
        return new ByteString(kotlin.collections.w.l(bArr, i, i15 + i));
    }

    public static /* synthetic */ ByteString e(n nVar, byte[] bArr) {
        nVar.getClass();
        return d(bArr, 0, -1234567890);
    }

    public static ByteString f(InputStream inputStream, int i) {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        if (i >= 0) {
            byte[] bArr = new byte[i];
            int i15 = 0;
            while (i15 < i) {
                int read = inputStream.read(bArr, i15, i - i15);
                if (read != -1) {
                    i15 += read;
                } else {
                    throw new EOFException();
                }
            }
            return new ByteString(bArr);
        }
        throw new IllegalArgumentException(y0.j(i, "byteCount < 0: ").toString());
    }
}
