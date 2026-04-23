package okio.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class o {
    public static final byte[] a(String str) {
        int i;
        char charAt;
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bArr = new byte[str.length() * 4];
        int length = str.length();
        int i15 = 0;
        while (i15 < length) {
            char charAt2 = str.charAt(i15);
            if (Intrinsics.compare((int) charAt2, 128) >= 0) {
                int length2 = str.length();
                int i16 = i15;
                while (i15 < length2) {
                    char charAt3 = str.charAt(i15);
                    if (Intrinsics.compare((int) charAt3, 128) < 0) {
                        int i17 = i16 + 1;
                        bArr[i16] = (byte) charAt3;
                        i15++;
                        while (true) {
                            i16 = i17;
                            if (i15 < length2 && Intrinsics.compare((int) str.charAt(i15), 128) < 0) {
                                i17 = i16 + 1;
                                bArr[i16] = (byte) str.charAt(i15);
                                i15++;
                            }
                        }
                    } else {
                        if (Intrinsics.compare((int) charAt3, 2048) < 0) {
                            bArr[i16] = (byte) ((charAt3 >> 6) | 192);
                            i16 += 2;
                            bArr[i16 + 1] = (byte) ((charAt3 & '?') | 128);
                        } else if (55296 <= charAt3 && charAt3 < 57344) {
                            if (Intrinsics.compare((int) charAt3, 56319) <= 0 && length2 > (i = i15 + 1) && 56320 <= (charAt = str.charAt(i)) && charAt < 57344) {
                                int charAt4 = (str.charAt(i) + (charAt3 << '\n')) - 56613888;
                                bArr[i16] = (byte) ((charAt4 >> 18) | 240);
                                bArr[i16 + 1] = (byte) (((charAt4 >> 12) & 63) | 128);
                                bArr[i16 + 2] = (byte) (((charAt4 >> 6) & 63) | 128);
                                i16 += 4;
                                bArr[i16 + 3] = (byte) ((charAt4 & 63) | 128);
                                i15 += 2;
                            } else {
                                bArr[i16] = 63;
                                i15++;
                                i16++;
                            }
                        } else {
                            bArr[i16] = (byte) ((charAt3 >> '\f') | 224);
                            bArr[i16 + 1] = (byte) (((charAt3 >> 6) & 63) | 128);
                            i16 += 3;
                            bArr[i16 + 2] = (byte) ((charAt3 & '?') | 128);
                        }
                        i15++;
                    }
                }
                byte[] copyOf = Arrays.copyOf(bArr, i16);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                return copyOf;
            }
            bArr[i15] = (byte) charAt2;
            i15++;
        }
        byte[] copyOf2 = Arrays.copyOf(bArr, str.length());
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        return copyOf2;
    }
}
