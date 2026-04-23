package cf;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {
    static {
        new OutputStream();
    }

    public static byte[] a(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static byte[] b(InputStream inputStream) {
        int i;
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(UserMetadata.MAX_INTERNAL_KEY_SIZE, Math.max(128, Integer.highestOneBit(0) * 2));
        int i15 = 0;
        while (i15 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i15);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i16 = 0;
            while (i16 < min2) {
                int read = inputStream.read(bArr, i16, min2 - i16);
                if (read == -1) {
                    return a(arrayDeque, i15);
                }
                i16 += read;
                i15 += read;
            }
            if (min < 4096) {
                i = 4;
            } else {
                i = 2;
            }
            min = com.google.common.primitives.c.i(min * i);
        }
        if (inputStream.read() == -1) {
            return a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
