package kotlin.text;

import androidx.compose.foundation.text.y0;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class s extends StringsKt__StringNumberConversionsKt {
    public static boolean i(CharSequence charSequence, CharSequence charSequence2) {
        boolean z15 = charSequence instanceof String;
        if (z15 && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z15 && (charSequence2 instanceof String)) {
            return Intrinsics.areEqual(charSequence, charSequence2);
        }
        if (charSequence != charSequence2) {
            if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
                int length = charSequence.length();
                for (int i = 0; i < length; i++) {
                    if (charSequence.charAt(i) == charSequence2.charAt(i)) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean j(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).equalsIgnoreCase((String) charSequence2);
        }
        if (charSequence != charSequence2) {
            if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
                int length = charSequence.length();
                for (int i = 0; i < length; i++) {
                    if (a.b(charSequence.charAt(i), charSequence2.charAt(i), true)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static String k(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new String(bArr, Charsets.UTF_8);
    }

    public static boolean l(String str, String suffix, boolean z15) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (!z15) {
            return str.endsWith(suffix);
        }
        return o(str.length() - suffix.length(), 0, suffix.length(), str, suffix, true);
    }

    public static boolean m(String str, String str2, boolean z15) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        if (!z15) {
            return str.equals(str2);
        }
        return str.equalsIgnoreCase(str2);
    }

    public static void n(StringCompanionObject stringCompanionObject) {
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        Intrinsics.checkNotNullExpressionValue(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
    }

    public static boolean o(int i, int i15, int i16, String str, String other, boolean z15) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (!z15) {
            return str.regionMatches(i, other, i15, i16);
        }
        return str.regionMatches(z15, i, other, i15, i16);
    }

    public static String p(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i >= 0) {
            if (i != 0) {
                int i15 = 1;
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb2 = new StringBuilder(str.length() * i);
                            if (1 <= i) {
                                while (true) {
                                    sb2.append((CharSequence) str);
                                    if (i15 == i) {
                                        break;
                                    }
                                    i15++;
                                }
                            }
                            String sb3 = sb2.toString();
                            Intrinsics.checkNotNull(sb3);
                            return sb3;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i16 = 0; i16 < i; i16++) {
                            cArr[i16] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        throw new IllegalArgumentException(y0.p("Count 'n' must be non-negative, but was ", i, '.').toString());
    }

    public static String q(String str, char c3, char c15) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        String replace = str.replace(c3, c15);
        Intrinsics.checkNotNullExpressionValue(replace, "replace(...)");
        return replace;
    }

    public static String r(String str, String oldValue, String newValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        int x6 = StringsKt__StringsKt.x(0, str, oldValue, false);
        if (x6 < 0) {
            return str;
        }
        int length = oldValue.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = newValue.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb2 = new StringBuilder(length2);
            int i15 = 0;
            do {
                sb2.append((CharSequence) str, i15, x6);
                sb2.append(newValue);
                i15 = x6 + length;
                if (x6 >= str.length()) {
                    break;
                }
                x6 = StringsKt__StringsKt.x(x6 + i, str, oldValue, false);
            } while (x6 > 0);
            sb2.append((CharSequence) str, i15, str.length());
            String sb3 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
            return sb3;
        }
        throw new OutOfMemoryError();
    }

    public static String s(String str, String oldValue, String newValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        int U = StringsKt.U(str, oldValue, 0, false, 2);
        if (U < 0) {
            return str;
        }
        return StringsKt.i0(str, U, oldValue.length() + U, newValue).toString();
    }

    public static boolean t(int i, String str, String prefix, boolean z15) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!z15) {
            return str.startsWith(prefix, i);
        }
        return o(i, 0, prefix.length(), str, prefix, z15);
    }

    public static boolean u(String str, String prefix, boolean z15) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!z15) {
            return str.startsWith(prefix);
        }
        return o(0, 0, prefix.length(), str, prefix, z15);
    }
}
