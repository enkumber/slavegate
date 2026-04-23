package xw;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Regex f149687a = new Regex("\\s+");

    public static final String a(String str, Locale locale) {
        String valueOf;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(locale, "locale");
        if (str.length() > 0) {
            StringBuilder sb2 = new StringBuilder();
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                valueOf = CharsKt.d(charAt, locale);
            } else {
                valueOf = String.valueOf(charAt);
            }
            sb2.append((Object) valueOf);
            String substring = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            sb2.append(substring);
            return sb2.toString();
        }
        return str;
    }

    public static final String b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return f149687a.replace(StringsKt.C0(str).toString(), " ");
    }
}
