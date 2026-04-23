package tq3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f142079a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f142080b;

    static {
        ByteString.Companion.getClass();
        f142079a = n.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").getData();
        f142080b = n.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").getData();
    }

    public static final String a(byte[] bArr, byte[] map) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        byte[] bArr2 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i15 = 0;
        while (i < length) {
            byte b15 = bArr[i];
            int i16 = i + 2;
            byte b16 = bArr[i + 1];
            i += 3;
            byte b17 = bArr[i16];
            bArr2[i15] = map[(b15 & 255) >> 2];
            bArr2[i15 + 1] = map[((b15 & 3) << 4) | ((b16 & 255) >> 4)];
            int i17 = i15 + 3;
            bArr2[i15 + 2] = map[((b16 & 15) << 2) | ((b17 & 255) >> 6)];
            i15 += 4;
            bArr2[i17] = map[b17 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i18 = i + 1;
                byte b18 = bArr[i];
                byte b19 = bArr[i18];
                bArr2[i15] = map[(b18 & 255) >> 2];
                bArr2[i15 + 1] = map[((b18 & 3) << 4) | ((b19 & 255) >> 4)];
                bArr2[i15 + 2] = map[(b19 & 15) << 2];
                bArr2[i15 + 3] = 61;
            }
        } else {
            byte b25 = bArr[i];
            bArr2[i15] = map[(b25 & 255) >> 2];
            bArr2[i15 + 1] = map[(b25 & 3) << 4];
            bArr2[i15 + 2] = 61;
            bArr2[i15 + 3] = 61;
        }
        Intrinsics.checkNotNullParameter(bArr2, "<this>");
        return new String(bArr2, Charsets.UTF_8);
    }
}
