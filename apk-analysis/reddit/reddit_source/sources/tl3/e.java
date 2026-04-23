package tl3;

import io.branch.referral.BranchLogger$BranchLogLevel;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static BranchLogger$BranchLogLevel f141918a = BranchLogger$BranchLogLevel.DEBUG;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f141919b;

    public static final void a() {
        if (f141919b) {
            c(BranchLogger$BranchLogLevel.DEBUG);
        }
    }

    public static final void b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f141919b && c(BranchLogger$BranchLogLevel.ERROR)) {
            message.getClass();
        }
    }

    public static boolean c(BranchLogger$BranchLogLevel branchLogger$BranchLogLevel) {
        if (branchLogger$BranchLogLevel.getLevel() <= f141918a.getLevel()) {
            return true;
        }
        return false;
    }

    public static final String d(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        StringWriter stringWriter = new StringWriter();
        exception.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static final void e(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f141919b && c(BranchLogger$BranchLogLevel.VERBOSE)) {
            message.getClass();
        }
    }

    public static final void f(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f141919b && c(BranchLogger$BranchLogLevel.WARN)) {
            message.getClass();
        }
    }
}
