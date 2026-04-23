package kotlin.text;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.d0;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

@Metadata(d1 = {"kotlin/text/l", "kotlin/text/m", "kotlin/text/n", "kotlin/text/o", "kotlin/text/p", "kotlin/text/q", "kotlin/text/r", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/s", "kotlin/text/StringsKt__StringsKt", "kotlin/text/w", "kotlin/text/x"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes3.dex */
public final class StringsKt extends x {
    private StringsKt() {
    }

    public static Long A0(int i, String str) {
        boolean z15;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length != 0) {
            int i15 = 0;
            char charAt = str.charAt(0);
            long j3 = -9223372036854775807L;
            if (Intrinsics.compare((int) charAt, 48) < 0) {
                z15 = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j3 = Long.MIN_VALUE;
                            i15 = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z15 = false;
                        i15 = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z15 = false;
            }
            long j15 = 0;
            long j16 = -256204778801521550L;
            while (i15 < length) {
                int digit = Character.digit((int) str.charAt(i15), i);
                if (digit >= 0) {
                    if (j15 < j16) {
                        if (j16 == -256204778801521550L) {
                            j16 = j3 / i;
                            if (j15 < j16) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j17 = j15 * i;
                    long j18 = digit;
                    if (j17 < j3 + j18) {
                        return null;
                    }
                    j15 = j17 - j18;
                    i15++;
                } else {
                    return null;
                }
            }
            if (z15) {
                return Long.valueOf(j15);
            }
            return Long.valueOf(-j15);
        }
        return null;
    }

    public static Long B0(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return A0(10, str);
    }

    public static CharSequence C0(CharSequence charSequence) {
        int i;
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i15 = 0;
        boolean z15 = false;
        while (i15 <= length) {
            if (!z15) {
                i = i15;
            } else {
                i = length;
            }
            boolean c3 = CharsKt.c(charSequence.charAt(i));
            if (!z15) {
                if (!c3) {
                    z15 = true;
                } else {
                    i15++;
                }
            } else {
                if (!c3) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i15, length + 1);
    }

    public static String D0(String str, char... chars) {
        int i;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        int i15 = 0;
        boolean z15 = false;
        while (i15 <= length) {
            if (!z15) {
                i = i15;
            } else {
                i = length;
            }
            boolean x6 = kotlin.collections.x.x(chars, str.charAt(i));
            if (!z15) {
                if (!x6) {
                    z15 = true;
                } else {
                    i15++;
                }
            } else {
                if (!x6) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i15, length + 1).toString();
    }

    public static CharSequence E0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!CharsKt.c(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static String F0(String str, char... chars) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!kotlin.collections.x.x(chars, str.charAt(length))) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            return charSequence.toString();
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static CharSequence G0(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.c(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }

    public static String H0(String str, char... chars) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                if (!kotlin.collections.x.x(chars, str.charAt(i))) {
                    charSequence = str.subSequence(i, str.length());
                    break;
                }
                i++;
            } else {
                charSequence = "";
                break;
            }
        }
        return charSequence.toString();
    }

    public static boolean N(CharSequence charSequence, CharSequence other, boolean z15) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof String) {
            if (U(charSequence, (String) other, 0, z15, 2) >= 0) {
                return true;
            }
        } else if (StringsKt__StringsKt.y(charSequence, other, 0, charSequence.length(), z15, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean O(CharSequence charSequence, char c3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (T(charSequence, c3, 0, false, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean P(CharSequence charSequence, char c3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() <= 0 || !a.b(charSequence.charAt(S(charSequence)), c3, false)) {
            return false;
        }
        return true;
    }

    public static boolean Q(CharSequence charSequence, String suffix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (charSequence instanceof String) {
            return s.l((String) charSequence, suffix, false);
        }
        return StringsKt__StringsKt.C(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), false);
    }

    public static Pair R(String str, ArrayList strings) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        return StringsKt__StringsKt.w(str, strings, 0, true, false);
    }

    public static int S(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static int T(CharSequence charSequence, char c3, int i, boolean z15, int i15) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        if ((i15 & 4) != 0) {
            z15 = false;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (!z15 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c3, i);
        }
        return StringsKt__StringsKt.z(charSequence, new char[]{c3}, i, z15);
    }

    public static /* synthetic */ int U(CharSequence charSequence, String str, int i, boolean z15, int i15) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        if ((i15 & 4) != 0) {
            z15 = false;
        }
        return StringsKt__StringsKt.x(i, charSequence, str, z15);
    }

    public static int V(CharSequence charSequence, List strings, int i, int i15) {
        if ((i15 & 2) != 0) {
            i = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        Pair w5 = StringsKt__StringsKt.w(charSequence, strings, i, false, false);
        if (w5 != null) {
            return ((Number) w5.getFirst()).intValue();
        }
        return -1;
    }

    public static boolean X(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!CharsKt.c(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int Y(CharSequence charSequence, char c3, int i, int i15) {
        if ((i15 & 2) != 0) {
            i = S(charSequence);
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            char[] chars = {c3};
            Intrinsics.checkNotNullParameter(charSequence, "<this>");
            Intrinsics.checkNotNullParameter(chars, "chars");
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(kotlin.collections.x.V(chars), i);
            }
            int S = S(charSequence);
            if (i > S) {
                i = S;
            }
            while (-1 < i) {
                if (a.b(chars[0], charSequence.charAt(i), false)) {
                    return i;
                }
                i--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c3, i);
    }

    public static int Z(CharSequence charSequence, String string, int i, int i15) {
        if ((i15 & 2) != 0) {
            i = S(charSequence);
        }
        int i16 = i;
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        if (!(charSequence instanceof String)) {
            return StringsKt__StringsKt.y(charSequence, string, i16, 0, false, true);
        }
        return ((String) charSequence).lastIndexOf(string, i16);
    }

    public static int a0(CharSequence charSequence, List strings, int i) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        Pair w5 = StringsKt__StringsKt.w(charSequence, strings, i, false, true);
        if (w5 != null) {
            return ((Number) w5.getFirst()).intValue();
        }
        return -1;
    }

    public static List b0(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        return kotlin.sequences.a.w(new jm3.p(str, 7));
    }

    public static String c0(int i, String str) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i);
                sb2.append((CharSequence) str);
                int length = i - str.length();
                int i15 = 1;
                if (1 <= length) {
                    while (true) {
                        sb2.append(' ');
                        if (i15 == length) {
                            break;
                        }
                        i15++;
                    }
                }
                charSequence = sb2;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(y0.k(i, "Desired length ", " is less than zero."));
    }

    public static String d0(String str, int i, char c3) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i);
                int length = i - str.length();
                int i15 = 1;
                if (1 <= length) {
                    while (true) {
                        sb2.append(c3);
                        if (i15 == length) {
                            break;
                        }
                        i15++;
                    }
                }
                sb2.append((CharSequence) str);
                charSequence = sb2;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(y0.k(i, "Desired length ", " is less than zero."));
    }

    public static String e0(CharSequence prefix, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (o0(prefix, str)) {
            String substring = str.substring(prefix.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static CharSequence f0(int i, int i15, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i15 >= i) {
            if (i15 == i) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb2 = new StringBuilder(charSequence.length() - (i15 - i));
            sb2.append(charSequence, 0, i);
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append(charSequence, i15, charSequence.length());
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException(y0.q("End index (", i15, ") is less than start index (", ").", i));
    }

    public static String g0(String str, String suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (Q(str, suffix)) {
            String substring = str.substring(0, str.length() - suffix.length());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String h0(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\"", "delimiter");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("\"", "prefix");
        Intrinsics.checkNotNullParameter("\"", "suffix");
        if (str.length() >= 2 && o0("\"", str) && Q(str, "\"")) {
            String substring = str.substring(1, str.length() - 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static StringBuilder i0(CharSequence charSequence, int i, int i15, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (i15 >= i) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i);
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append(replacement);
            sb2.append(charSequence, i15, charSequence.length());
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException(y0.q("End index (", i15, ") is less than start index (", ").", i));
    }

    public static List j0(CharSequence charSequence, char[] delimiters, int i) {
        int i15;
        if ((i & 4) != 0) {
            i15 = 0;
        } else {
            i15 = 2;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return StringsKt__StringsKt.E(i15, charSequence, String.valueOf(delimiters[0]), false);
        }
        c A = StringsKt__StringsKt.A(charSequence, delimiters, i15);
        Intrinsics.checkNotNullParameter(A, "<this>");
        ArrayList arrayList = new ArrayList(d0.t(new dq3.i(A, 1), 10));
        Iterator it = A.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt__StringsKt.F(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static /* bridge */ /* synthetic */ List k0(CharSequence charSequence, String[] strArr, int i, int i15) {
        return StringsKt__StringsKt.split$default(charSequence, strArr, false, i, i15, null);
    }

    public static jp3.t l0(CharSequence charSequence, String[] delimiters) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        return kotlin.sequences.a.r(StringsKt__StringsKt.B(charSequence, delimiters, false, 0), new v(charSequence, 0));
    }

    public static jp3.t m0(String str, char[] delimiters) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        return kotlin.sequences.a.r(StringsKt__StringsKt.A(str, delimiters, 0), new v(str, 1));
    }

    public static boolean n0(CharSequence charSequence, char c3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() <= 0 || !a.b(charSequence.charAt(0), c3, false)) {
            return false;
        }
        return true;
    }

    public static boolean o0(CharSequence prefix, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (str != null && (prefix instanceof String)) {
            return s.u(str, (String) prefix, false);
        }
        return StringsKt__StringsKt.C(str, 0, prefix, 0, prefix.length(), false);
    }

    public static String p0(String str, IntRange range) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        String substring = str.substring(range.f105017a, range.f105018b + 1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String q0(char c3, String str, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int T = T(str, c3, 0, false, 6);
        if (T == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(T + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String r0(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int U = U(str, delimiter, 0, false, 6);
        if (U == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(delimiter.length() + U, str.length());
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String s0(char c3, String str, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int Y = Y(str, c3, 0, 6);
        if (Y == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(Y + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String t0(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int Z = Z(str, delimiter, 0, 6);
        if (Z == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(delimiter.length() + Z, str.length());
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String u0(String missingDelimiterValue, char c3) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int T = T(missingDelimiterValue, c3, 0, false, 6);
        if (T == -1) {
            return missingDelimiterValue;
        }
        String substring = missingDelimiterValue.substring(0, T);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String v0(String missingDelimiterValue, String delimiter) {
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int U = U(missingDelimiterValue, delimiter, 0, false, 6);
        if (U == -1) {
            return missingDelimiterValue;
        }
        String substring = missingDelimiterValue.substring(0, U);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String w0(String str, char c3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "missingDelimiterValue");
        int Y = Y(str, c3, 0, 6);
        if (Y == -1) {
            return "";
        }
        String substring = str.substring(0, Y);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static String x0(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int Z = Z(str, delimiter, 0, 6);
        if (Z == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, Z);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static Boolean y0(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "true")) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static Integer z0(int i, String str) {
        boolean z15;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length != 0) {
            int i17 = 0;
            char charAt = str.charAt(0);
            int i18 = -2147483647;
            if (Intrinsics.compare((int) charAt, 48) < 0) {
                i15 = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i18 = IntCompanionObject.MIN_VALUE;
                            z15 = true;
                        } else {
                            return null;
                        }
                    } else {
                        z15 = false;
                    }
                } else {
                    return null;
                }
            } else {
                z15 = false;
                i15 = 0;
            }
            int i19 = -59652323;
            while (i15 < length) {
                int digit = Character.digit((int) str.charAt(i15), i);
                if (digit >= 0) {
                    if ((i17 < i19 && (i19 != -59652323 || i17 < (i19 = i18 / i))) || (i16 = i17 * i) < i18 + digit) {
                        return null;
                    }
                    i17 = i16 - digit;
                    i15++;
                } else {
                    return null;
                }
            }
            if (z15) {
                return Integer.valueOf(i17);
            }
            return Integer.valueOf(-i17);
        }
        return null;
    }
}
