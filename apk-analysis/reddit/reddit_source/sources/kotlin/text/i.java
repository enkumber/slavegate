package kotlin.text;

import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {
    public i(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static String a(String literal) {
        Intrinsics.checkNotNullParameter(literal, "literal");
        String quote = Pattern.quote(literal);
        Intrinsics.checkNotNullExpressionValue(quote, "quote(...)");
        return quote;
    }
}
