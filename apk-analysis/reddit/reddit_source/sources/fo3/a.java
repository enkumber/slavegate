package fo3;

import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {
    static {
        String str;
        try {
            str = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            str = null;
        }
        "true".equals(str);
    }

    public static byte[] a(String[] strArr) {
        if (strArr != null) {
            if (strArr.length > 0 && !strArr[0].isEmpty()) {
                char charAt = strArr[0].charAt(0);
                if (charAt == 0) {
                    String[] strings = (String[]) strArr.clone();
                    strings[0] = strings[0].substring(1);
                    Intrinsics.checkNotNullParameter(strings, "strings");
                    int i = 0;
                    for (String str : strings) {
                        i += str.length();
                    }
                    byte[] bArr = new byte[i];
                    int i15 = 0;
                    for (String str2 : strings) {
                        int length = str2.length();
                        int i16 = 0;
                        while (i16 < length) {
                            bArr[i15] = (byte) str2.charAt(i16);
                            i16++;
                            i15++;
                        }
                    }
                    return bArr;
                }
                if (charAt == 65535) {
                    strArr = (String[]) strArr.clone();
                    strArr[0] = strArr[0].substring(1);
                }
            }
            int i17 = 0;
            for (String str3 : strArr) {
                i17 += str3.length();
            }
            byte[] bArr2 = new byte[i17];
            int i18 = 0;
            for (String str4 : strArr) {
                int length2 = str4.length();
                int i19 = 0;
                while (i19 < length2) {
                    bArr2[i18] = (byte) str4.charAt(i19);
                    i19++;
                    i18++;
                }
            }
            for (int i23 = 0; i23 < i17; i23++) {
                bArr2[i23] = (byte) ((bArr2[i23] + ByteCompanionObject.MAX_VALUE) & 127);
            }
            int i25 = (i17 * 7) / 8;
            byte[] bArr3 = new byte[i25];
            int i26 = 0;
            int i27 = 0;
            for (int i28 = 0; i28 < i25; i28++) {
                int i29 = i26 + 1;
                int i35 = i27 + 1;
                bArr3[i28] = (byte) (((bArr2[i26] & 255) >>> i27) + ((bArr2[i29] & ((1 << i35) - 1)) << (7 - i27)));
                if (i27 == 6) {
                    i26 += 2;
                    i27 = 0;
                } else {
                    i26 = i29;
                    i27 = i35;
                }
            }
            return bArr3;
        }
        Object[] objArr = new Object[3];
        objArr[0] = "data";
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        switch (7) {
            case 1:
            case 3:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
                break;
            case 2:
                objArr[2] = "encode8to7";
                break;
            case 4:
                objArr[2] = "addModuloByte";
                break;
            case 5:
                objArr[2] = "splitBytesToStringArray";
                break;
            case 7:
                objArr[2] = "decodeBytes";
                break;
            case 9:
                objArr[2] = "dropMarker";
                break;
            case 11:
                objArr[2] = "combineStringArrayIntoBytes";
                break;
            case 13:
                objArr[2] = "decode7to8";
                break;
            default:
                objArr[2] = "encodeBytes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }
}
