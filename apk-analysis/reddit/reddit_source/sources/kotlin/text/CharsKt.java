package kotlin.text;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"kotlin/text/CharsKt__CharJVMKt", "kotlin/text/a"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes3.dex */
public final class CharsKt extends a {
    private CharsKt() {
    }

    public static boolean c(char c3) {
        if (!Character.isWhitespace(c3) && !Character.isSpaceChar(c3)) {
            return false;
        }
        return true;
    }

    public static String d(char c3, Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(locale, "locale");
        String valueOf = String.valueOf(c3);
        Intrinsics.checkNotNull(valueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = valueOf.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        if (upperCase.length() > 1) {
            if (c3 != 329) {
                char charAt = upperCase.charAt(0);
                Intrinsics.checkNotNull(upperCase, "null cannot be cast to non-null type java.lang.String");
                String substring = upperCase.substring(1);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                Intrinsics.checkNotNull(substring, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = substring.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                return charAt + lowerCase;
            }
        } else {
            String valueOf2 = String.valueOf(c3);
            Intrinsics.checkNotNull(valueOf2, "null cannot be cast to non-null type java.lang.String");
            String upperCase2 = valueOf2.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
            if (Intrinsics.areEqual(upperCase, upperCase2)) {
                return String.valueOf(Character.toTitleCase(c3));
            }
        }
        return upperCase;
    }
}
