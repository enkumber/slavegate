package hv3;

import androidx.compose.foundation.text.y0;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadLocal f98826a = new ThreadLocal();

    public void a(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        f(3, null, str, Arrays.copyOf(args, args.length));
    }

    public void b(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        f(6, null, str, Arrays.copyOf(args, args.length));
    }

    public void c(Throwable th5, String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        f(6, th5, str, Arrays.copyOf(args, args.length));
    }

    public void d(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        f(4, null, str, Arrays.copyOf(args, args.length));
    }

    public abstract void e(String str, Throwable th5);

    public final void f(int i, Throwable th5, String message, Object... args) {
        ThreadLocal threadLocal = this.f98826a;
        if (((String) threadLocal.get()) != null) {
            threadLocal.remove();
        }
        if (message != null && message.length() != 0) {
            if (args.length != 0) {
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(args, "args");
                Object[] copyOf = Arrays.copyOf(args, args.length);
                message = y0.t(copyOf, copyOf.length, message, "java.lang.String.format(this, *args)");
            }
            if (th5 != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append((Object) message);
                sb2.append('\n');
                StringWriter stringWriter = new StringWriter(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE);
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
                th5.printStackTrace(printWriter);
                printWriter.flush();
                String stringWriter2 = stringWriter.toString();
                Intrinsics.checkNotNullExpressionValue(stringWriter2, "sw.toString()");
                sb2.append(stringWriter2);
                message = sb2.toString();
            }
        } else {
            if (th5 == null) {
                return;
            }
            StringWriter stringWriter3 = new StringWriter(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE);
            PrintWriter printWriter2 = new PrintWriter((Writer) stringWriter3, false);
            th5.printStackTrace(printWriter2);
            printWriter2.flush();
            message = stringWriter3.toString();
            Intrinsics.checkNotNullExpressionValue(message, "sw.toString()");
        }
        e(message, th5);
    }

    public void g(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        f(2, null, str, Arrays.copyOf(args, args.length));
    }

    public void h(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        f(5, null, str, Arrays.copyOf(args, args.length));
    }
}
