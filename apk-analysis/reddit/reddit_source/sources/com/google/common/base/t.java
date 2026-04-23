package com.google.common.base;

import androidx.compose.foundation.lazy.layout.v1;
import androidx.compose.foundation.text.y0;
import androidx.media3.exoplayer.v0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class t {
    public static z A(z zVar) {
        if (!(zVar instanceof a0)) {
            if (zVar instanceof Suppliers$MemoizingSupplier) {
                return zVar;
            }
            if (zVar instanceof Serializable) {
                return new Suppliers$MemoizingSupplier(zVar);
            }
            return new a0(zVar);
        }
        return zVar;
    }

    public static z B(Object obj) {
        return new Suppliers$SupplierOfInstance(obj);
    }

    public static String C(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (y(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c3 = charArray[i];
                    if (y(c3)) {
                        charArray[i] = (char) (c3 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static v1 D(Object obj) {
        return new v1(obj.getClass().getSimpleName());
    }

    public static String E(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c3 = charArray[i];
                    if (c3 >= 'a' && c3 <= 'z') {
                        charArray[i] = (char) (c3 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static r a() {
        return Predicates$ObjectPredicate.ALWAYS_TRUE.withNarrowedType();
    }

    public static r b(r rVar, r rVar2) {
        rVar.getClass();
        return new Predicates$AndPredicate(Arrays.asList(rVar, rVar2), null);
    }

    public static String c(int i, int i15, String str) {
        if (i < 0) {
            return z("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i15 >= 0) {
            return z("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i15));
        }
        throw new IllegalArgumentException(y0.j(i15, "negative size: "));
    }

    public static void d(int i, String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(z(str, Integer.valueOf(i)));
        }
    }

    public static void e(long j3, boolean z15, String str) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(z(str, Long.valueOf(j3)));
        }
    }

    public static void f(Object obj, String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(z(str, obj));
        }
    }

    public static void g(String str, int i, int i15, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(z(str, Integer.valueOf(i), Integer.valueOf(i15)));
        }
    }

    public static void h(String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void i(boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void j(boolean z15, String str, long j3, long j15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(z(str, Long.valueOf(j3), Long.valueOf(j15)));
        }
    }

    public static void k(boolean z15, String str, Object obj, Object obj2) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(z(str, obj, obj2));
        }
    }

    public static void l(int i, int i15) {
        String z15;
        if (i >= 0 && i < i15) {
            return;
        }
        if (i >= 0) {
            if (i15 >= 0) {
                z15 = z("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i15));
            } else {
                throw new IllegalArgumentException(y0.j(i15, "negative size: "));
            }
        } else {
            z15 = z("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(z15);
    }

    public static void m(v0 v0Var) {
        v0Var.getClass();
    }

    public static void n(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static void o(int i, int i15) {
        if (i >= 0 && i <= i15) {
        } else {
            throw new IndexOutOfBoundsException(c(i, i15, "index"));
        }
    }

    public static void p(int i, int i15, int i16) {
        String c3;
        if (i >= 0 && i15 >= i && i15 <= i16) {
            return;
        }
        if (i >= 0 && i <= i16) {
            if (i15 >= 0 && i15 <= i16) {
                c3 = z("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i));
            } else {
                c3 = c(i15, i16, "end index");
            }
        } else {
            c3 = c(i, i16, "start index");
        }
        throw new IndexOutOfBoundsException(c3);
    }

    public static void q(int i, String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalStateException(z(str, Integer.valueOf(i)));
        }
    }

    public static void r(long j3, boolean z15, String str) {
        if (z15) {
        } else {
            throw new IllegalStateException(z(str, Long.valueOf(j3)));
        }
    }

    public static void s(Object obj, String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalStateException(z(str, obj));
        }
    }

    public static void t(String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void u(boolean z15) {
        if (z15) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean w(CharSequence charSequence, String str) {
        char c3;
        int length = charSequence.length();
        if (charSequence != str) {
            if (length == str.length()) {
                for (int i = 0; i < length; i++) {
                    if (charSequence.charAt(i) == str.charAt(i) || ((c3 = (char) ((r3 | ' ') - 97)) < 26 && c3 == ((char) ((r4 | ' ') - 97)))) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static Object x(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static boolean y(char c3) {
        if (c3 >= 'A' && c3 <= 'Z') {
            return true;
        }
        return false;
    }

    public static String z(String str, Object... objArr) {
        int indexOf;
        String sb2;
        String valueOf = String.valueOf(str);
        int i = 0;
        for (int i15 = 0; i15 < objArr.length; i15++) {
            Object obj = objArr[i15];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e9) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e9);
                    StringBuilder r15 = f00.a.r(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, str2, " threw ");
                    r15.append(e9.getClass().getName());
                    r15.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
                    sb2 = r15.toString();
                }
            }
            objArr[i15] = sb2;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i16 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i16)) != -1) {
            sb3.append((CharSequence) valueOf, i16, indexOf);
            sb3.append(objArr[i]);
            i16 = indexOf + 2;
            i++;
        }
        sb3.append((CharSequence) valueOf, i16, valueOf.length());
        if (i < objArr.length) {
            sb3.append(" [");
            sb3.append(objArr[i]);
            for (int i17 = i + 1; i17 < objArr.length; i17++) {
                sb3.append(", ");
                sb3.append(objArr[i17]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }
}
