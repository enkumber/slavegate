package org.mp4parser.aspectj.lang;

import java.io.PrintStream;
import java.io.PrintWriter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class SoftException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f130444a;
    Throwable inner;

    static {
        boolean z15;
        try {
            Class.forName("java.nio.Buffer");
            z15 = true;
        } catch (Throwable unused) {
            z15 = false;
        }
        f130444a = z15;
    }

    public SoftException(Throwable th5) {
        this.inner = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.inner;
    }

    public Throwable getWrappedThrowable() {
        return this.inner;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        Throwable th5 = this.inner;
        if (f130444a || th5 == null) {
            return;
        }
        printStream.print("Caused by: ");
        th5.printStackTrace(printStream);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        Throwable th5 = this.inner;
        if (f130444a || th5 == null) {
            return;
        }
        printWriter.print("Caused by: ");
        th5.printStackTrace(printWriter);
    }
}
