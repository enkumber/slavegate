package lb3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {
    public static String a(String loid) {
        Intrinsics.checkNotNullParameter(loid, "loid");
        return new Regex("^0+(?!$)").replaceFirst((CharSequence) StringsKt.j0(loid, new char[]{'.'}, 6).get(0), "");
    }
}
