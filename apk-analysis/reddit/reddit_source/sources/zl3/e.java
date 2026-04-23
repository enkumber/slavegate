package zl3;

import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class e {
    public static void a(Throwable th5, Throwable exception) {
        Intrinsics.checkNotNullParameter(th5, "<this>");
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (th5 != exception) {
            gm3.c.f94987a.a(th5, exception);
        }
    }

    public static String b(Throwable th5) {
        Intrinsics.checkNotNullParameter(th5, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th5.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(stringWriter2, "toString(...)");
        return stringWriter2;
    }
}
