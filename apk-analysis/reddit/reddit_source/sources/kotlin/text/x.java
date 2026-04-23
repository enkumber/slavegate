package kotlin.text;

import androidx.compose.foundation.text.y0;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.c1;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class x extends w {
    public static String G(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(i);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(y0.k(i, "Requested character count ", " is less than zero.").toString());
    }

    public static String H(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i >= 0) {
            int length = str.length() - i;
            if (length < 0) {
                length = 0;
            }
            return L(length, str);
        }
        throw new IllegalArgumentException(y0.k(i, "Requested character count ", " is less than zero.").toString());
    }

    public static char I(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() != 0) {
            return str.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static char J(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(StringsKt.S(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static CharSequence K(CharSequence charSequence, int i) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i >= 0) {
            int length = charSequence.length();
            if (i > length) {
                i = length;
            }
            return charSequence.subSequence(0, i);
        }
        throw new IllegalArgumentException(y0.k(i, "Requested character count ", " is less than zero.").toString());
    }

    public static String L(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(0, i);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(y0.k(i, "Requested character count ", " is less than zero.").toString());
    }

    public static Set M(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                int length2 = str.length();
                if (length2 > 128) {
                    length2 = 128;
                }
                LinkedHashSet destination = new LinkedHashSet(s0.a(length2));
                Intrinsics.checkNotNullParameter(str, "<this>");
                Intrinsics.checkNotNullParameter(destination, "destination");
                for (int i = 0; i < str.length(); i++) {
                    destination.add(Character.valueOf(str.charAt(i)));
                }
                return destination;
            }
            return c1.a(Character.valueOf(str.charAt(0)));
        }
        return EmptySet.INSTANCE;
    }
}
