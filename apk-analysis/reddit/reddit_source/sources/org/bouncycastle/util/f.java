package org.bouncycastle.util;

/* loaded from: classes13.dex */
public abstract class f {
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedAction] */
    static {
        try {
            try {
            } catch (Exception unused) {
                String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
        }
    }

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    public static String b(String str) {
        char[] charArray = str.toCharArray();
        boolean z15 = false;
        for (int i = 0; i != charArray.length; i++) {
            char c3 = charArray[i];
            if ('A' <= c3 && 'Z' >= c3) {
                charArray[i] = (char) (c3 + ' ');
                z15 = true;
            }
        }
        if (z15) {
            return new String(charArray);
        }
        return str;
    }
}
