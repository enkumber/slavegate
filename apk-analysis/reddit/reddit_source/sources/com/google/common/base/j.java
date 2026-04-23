package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class j implements r {
    public static String a(char c3) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c3 & 15);
            c3 = (char) (c3 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static j b(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new b(str);
                }
                return new e(str.charAt(0), str.charAt(1), 1);
            }
            return new f(str.charAt(0));
        }
        return c.f21019d;
    }

    public int c(CharSequence charSequence) {
        return d(charSequence, 0);
    }

    public int d(CharSequence charSequence, int i) {
        int length = charSequence.length();
        t.o(i, length);
        while (i < length) {
            if (e(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public abstract boolean e(char c3);

    public boolean f(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!e(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean g(CharSequence charSequence) {
        if (c(charSequence) == -1) {
            return true;
        }
        return false;
    }

    public String h(String str) {
        String str2 = str.toString();
        int c3 = c(str2);
        if (c3 == -1) {
            return str2;
        }
        char[] charArray = str2.toCharArray();
        charArray[c3] = '.';
        while (true) {
            c3++;
            if (c3 < charArray.length) {
                if (e(charArray[c3])) {
                    charArray[c3] = '.';
                }
            } else {
                return new String(charArray);
            }
        }
    }
}
