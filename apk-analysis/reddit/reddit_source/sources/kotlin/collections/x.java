package kotlin.collections;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class x extends w {
    public static List A(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object B(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Float C(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    public static Object D(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    public static IntRange E(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new kotlin.ranges.a(0, iArr.length - 1, 1);
    }

    public static int F(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int G(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length - 1;
    }

    public static Integer H(int i, int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (i >= 0 && i < iArr.length) {
            return Integer.valueOf(iArr[i]);
        }
        return null;
    }

    public static Object I(int i, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i >= 0 && i < objArr.length) {
            return objArr[i];
        }
        return null;
    }

    public static int J(int i, int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        for (int i15 = 0; i15 < length; i15++) {
            if (i == iArr[i15]) {
                return i15;
            }
        }
        return -1;
    }

    public static int K(Object obj, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (Intrinsics.areEqual(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void L(Object[] objArr, StringBuilder buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, Function1 function1) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append(prefix);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                buffer.append(separator);
            }
            kotlin.text.l.a(buffer, obj, function1);
        }
        buffer.append(postfix);
    }

    public static String M(byte[] bArr, String separator, Function1 function1, int i) {
        String prefix;
        int i15;
        if ((i & 1) != 0) {
            separator = ", ";
        }
        String postfix = "";
        if ((i & 2) != 0) {
            prefix = "";
        } else {
            prefix = "[";
        }
        if ((i & 4) == 0) {
            postfix = "]";
        }
        if ((i & 8) != 0) {
            i15 = -1;
        } else {
            i15 = 32;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder buffer = new StringBuilder();
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append((CharSequence) prefix);
        int i16 = 0;
        for (byte b15 : bArr) {
            i16++;
            if (i16 > 1) {
                buffer.append((CharSequence) separator);
            }
            if (i15 >= 0 && i16 > i15) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Byte.valueOf(b15)));
            } else {
                buffer.append((CharSequence) String.valueOf((int) b15));
            }
        }
        if (i15 >= 0 && i16 > i15) {
            buffer.append((CharSequence) "...");
        }
        buffer.append((CharSequence) postfix);
        return buffer.toString();
    }

    public static String N(char[] cArr, nz1.c cVar) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter("/", "separator");
        Intrinsics.checkNotNullParameter("", "prefix");
        Intrinsics.checkNotNullParameter("", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder buffer = new StringBuilder();
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter("/", "separator");
        Intrinsics.checkNotNullParameter("", "prefix");
        Intrinsics.checkNotNullParameter("", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        buffer.append((CharSequence) "");
        int i = 0;
        for (char c3 : cArr) {
            i++;
            if (i > 1) {
                buffer.append((CharSequence) "/");
            }
            buffer.append((CharSequence) cVar.invoke(Character.valueOf(c3)));
        }
        buffer.append((CharSequence) "");
        return buffer.toString();
    }

    public static String O(Object[] objArr, String str, String str2, String str3, Function1 function1, int i) {
        String prefix;
        String postfix;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String separator = str;
        if ((i & 2) != 0) {
            prefix = "";
        } else {
            prefix = str2;
        }
        if ((i & 4) != 0) {
            postfix = "";
        } else {
            postfix = str3;
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        L(objArr, sb2, separator, prefix, postfix, function1);
        return sb2.toString();
    }

    public static Object P(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length != 0) {
            Intrinsics.checkNotNullParameter(objArr, "<this>");
            return objArr[objArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static int Q(Object obj, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i15 = length2 - 1;
                    if (Intrinsics.areEqual(obj, objArr[length2])) {
                        return length2;
                    }
                    if (i15 < 0) {
                        break;
                    }
                    length2 = i15;
                }
            }
        }
        return -1;
    }

    public static Float R(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static Integer S(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i15 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i16 = iArr[i15];
                if (i < i16) {
                    i = i16;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
        }
        return Integer.valueOf(i);
    }

    public static int T(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            int i = iArr[0];
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            int i15 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i16 = iArr[i15];
                    if (i < i16) {
                        i = i16;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    public static Integer U(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i15 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i16 = iArr[i15];
                if (i > i16) {
                    i = i16;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
        }
        return Integer.valueOf(i);
    }

    public static char V(char[] cArr) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object W(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length == 1) {
                return objArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List X(Comparator comparator, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(objArr, "copyOf(...)");
            w.r(comparator, objArr);
        }
        return w.c(objArr);
    }

    public static final void Y(Object[] objArr, AbstractSet destination) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
    }

    public static List Z(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                Intrinsics.checkNotNullParameter(bArr, "<this>");
                ArrayList arrayList = new ArrayList(bArr.length);
                for (byte b15 : bArr) {
                    arrayList.add(Byte.valueOf(b15));
                }
                return arrayList;
            }
            return b0.c(Byte.valueOf(bArr[0]));
        }
        return EmptyList.INSTANCE;
    }

    public static List a0(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                Intrinsics.checkNotNullParameter(dArr, "<this>");
                ArrayList arrayList = new ArrayList(dArr.length);
                for (double d15 : dArr) {
                    arrayList.add(Double.valueOf(d15));
                }
                return arrayList;
            }
            return b0.c(Double.valueOf(dArr[0]));
        }
        return EmptyList.INSTANCE;
    }

    public static List b0(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                Intrinsics.checkNotNullParameter(fArr, "<this>");
                ArrayList arrayList = new ArrayList(fArr.length);
                for (float f4 : fArr) {
                    arrayList.add(Float.valueOf(f4));
                }
                return arrayList;
            }
            return b0.c(Float.valueOf(fArr[0]));
        }
        return EmptyList.INSTANCE;
    }

    public static List c0(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                return g0(iArr);
            }
            return b0.c(Integer.valueOf(iArr[0]));
        }
        return EmptyList.INSTANCE;
    }

    public static List d0(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                Intrinsics.checkNotNullParameter(jArr, "<this>");
                ArrayList arrayList = new ArrayList(jArr.length);
                for (long j3 : jArr) {
                    arrayList.add(Long.valueOf(j3));
                }
                return arrayList;
            }
            return b0.c(Long.valueOf(jArr[0]));
        }
        return EmptyList.INSTANCE;
    }

    public static List e0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                Intrinsics.checkNotNullParameter(objArr, "<this>");
                Intrinsics.checkNotNullParameter(objArr, "<this>");
                return new ArrayList(new q(objArr, false));
            }
            return b0.c(objArr[0]);
        }
        return EmptyList.INSTANCE;
    }

    public static List f0(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        int length = sArr.length;
        if (length != 0) {
            if (length != 1) {
                Intrinsics.checkNotNullParameter(sArr, "<this>");
                ArrayList arrayList = new ArrayList(sArr.length);
                for (short s2 : sArr) {
                    arrayList.add(Short.valueOf(s2));
                }
                return arrayList;
            }
            return b0.c(Short.valueOf(sArr[0]));
        }
        return EmptyList.INSTANCE;
    }

    public static ArrayList g0(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static Set h0(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(objArr.length));
                Y(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return c1.a(objArr[0]);
        }
        return EmptySet.INSTANCE;
    }

    public static ArrayList i0(Object[] objArr, ArrayList other) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.min(d0.t(other, 10), length));
        Iterator it = other.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i >= length) {
                break;
            }
            arrayList.add(new Pair(objArr[i], next));
            i++;
        }
        return arrayList;
    }

    public static ArrayList j0(Object[] objArr, Object[] other) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int min = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(new Pair(objArr[i], other[i]));
        }
        return arrayList;
    }

    public static Iterable t(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 0) {
            return EmptyList.INSTANCE;
        }
        return new dq3.i(objArr, 2);
    }

    public static Sequence u(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length == 0) {
            return jp3.i.f103045a;
        }
        return new jm3.p(objArr, 5);
    }

    public static boolean v(int i, int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (J(i, iArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean w(Object obj, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (K(obj, objArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean x(char[] cArr, char c3) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (c3 == cArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static boolean y(long[] jArr, long j3) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        int length = jArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (j3 == jArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static List z(int i, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (i >= 0) {
            int length = objArr.length - i;
            if (length < 0) {
                length = 0;
            }
            Intrinsics.checkNotNullParameter(objArr, "<this>");
            if (length >= 0) {
                if (length == 0) {
                    return EmptyList.INSTANCE;
                }
                int length2 = objArr.length;
                if (length >= length2) {
                    return e0(objArr);
                }
                if (length == 1) {
                    return b0.c(objArr[length2 - 1]);
                }
                ArrayList arrayList = new ArrayList(length);
                for (int i15 = length2 - length; i15 < length2; i15++) {
                    arrayList.add(objArr[i15]);
                }
                return arrayList;
            }
            throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(length, "Requested element count ", " is less than zero.").toString());
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i, "Requested element count ", " is less than zero.").toString());
    }
}
