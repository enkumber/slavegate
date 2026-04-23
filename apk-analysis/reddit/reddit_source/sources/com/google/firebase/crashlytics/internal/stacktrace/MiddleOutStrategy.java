package com.google.firebase.crashlytics.internal.stacktrace;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class MiddleOutStrategy implements StackTraceTrimmingStrategy {
    private final int trimmedSize;

    public MiddleOutStrategy(int i) {
        this.trimmedSize = i;
    }

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public StackTraceElement[] getTrimmedStackTrace(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.trimmedSize;
        if (length <= i) {
            return stackTraceElementArr;
        }
        int i15 = i / 2;
        int i16 = i - i15;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i16);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i15, stackTraceElementArr2, i16, i15);
        return stackTraceElementArr2;
    }
}
