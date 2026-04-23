package com.google.firebase.crashlytics.internal.stacktrace;

import java.util.Stack;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class TrimmedThrowableData {
    public final TrimmedThrowableData cause;
    public final String className;
    public final String localizedMessage;
    public final StackTraceElement[] stacktrace;

    private TrimmedThrowableData(String str, String str2, StackTraceElement[] stackTraceElementArr, TrimmedThrowableData trimmedThrowableData) {
        this.localizedMessage = str;
        this.className = str2;
        this.stacktrace = stackTraceElementArr;
        this.cause = trimmedThrowableData;
    }

    public static TrimmedThrowableData makeTrimmedThrowableData(Throwable th5, StackTraceTrimmingStrategy stackTraceTrimmingStrategy) {
        Stack stack = new Stack();
        while (th5 != null) {
            stack.push(th5);
            th5 = th5.getCause();
        }
        TrimmedThrowableData trimmedThrowableData = null;
        while (!stack.isEmpty()) {
            Throwable th6 = (Throwable) stack.pop();
            trimmedThrowableData = new TrimmedThrowableData(th6.getLocalizedMessage(), th6.getClass().getName(), stackTraceTrimmingStrategy.getTrimmedStackTrace(th6.getStackTrace()), trimmedThrowableData);
        }
        return trimmedThrowableData;
    }
}
