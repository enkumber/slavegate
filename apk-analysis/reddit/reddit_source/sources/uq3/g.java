package uq3;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import kotlin.jvm.internal.ByteCompanionObject;

/* loaded from: classes13.dex */
public abstract class g extends f {
    public static boolean m(int i, String str) {
        int length = str.length();
        int i15 = 0;
        while (true) {
            int i16 = length - 1;
            if (i16 >= i) {
                char charAt = str.charAt(i16);
                if (charAt == '.') {
                    if (i15 == 0 || (i15 > 1 && str.charAt(length) == '0')) {
                        break;
                    }
                    i15 = 0;
                    length = i16;
                } else {
                    if ('0' > charAt || charAt > '9') {
                        break;
                    }
                    i15++;
                    length = i16;
                }
            } else {
                if (i15 == 0 || (i15 > 1 && str.charAt(length) == '0')) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public static void n(ByteArrayOutputStream byteArrayOutputStream, long j3) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j3) & 127);
        while (j3 >= 128) {
            j3 >>= 7;
            i--;
            bArr[i] = (byte) (((int) j3) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    public static void o(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int bitLength = (bigInteger.bitLength() + 6) / 7;
        if (bitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[bitLength];
        int i = bitLength - 1;
        for (int i15 = i; i15 >= 0; i15--) {
            bArr[i15] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & ByteCompanionObject.MAX_VALUE);
        byteArrayOutputStream.write(bArr, 0, bitLength);
    }
}
