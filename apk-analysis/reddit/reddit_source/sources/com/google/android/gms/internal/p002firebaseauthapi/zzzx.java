package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzzx {
    public static String zza(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b15 : bArr) {
            int i = b15 & 255;
            sb2.append("0123456789abcdef".charAt(i / 16));
            sb2.append("0123456789abcdef".charAt(i % 16));
        }
        return sb2.toString();
    }

    public static byte[] zza(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i15 = i * 2;
                int digit = Character.digit(str.charAt(i15), 16);
                int digit2 = Character.digit(str.charAt(i15 + 1), 16);
                if (digit != -1 && digit2 != -1) {
                    bArr[i] = (byte) ((digit << 4) + digit2);
                } else {
                    throw new IllegalArgumentException("input is not hexadecimal");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Expected a string of even length");
    }
}
