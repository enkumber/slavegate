package androidx.media3.exoplayer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class ExoTimeoutException extends RuntimeException {
    public static final int TIMEOUT_OPERATION_DETACH_SURFACE = 3;
    public static final int TIMEOUT_OPERATION_RELEASE = 1;
    public static final int TIMEOUT_OPERATION_SET_FOREGROUND_MODE = 2;
    public static final int TIMEOUT_OPERATION_UNDEFINED = 0;
    public final int timeoutOperation;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExoTimeoutException(int r2) {
        /*
            r1 = this;
            r0 = 1
            if (r2 == r0) goto L12
            r0 = 2
            if (r2 == r0) goto Lf
            r0 = 3
            if (r2 == r0) goto Lc
            java.lang.String r0 = "Undefined timeout."
            goto L14
        Lc:
            java.lang.String r0 = "Detaching surface timed out."
            goto L14
        Lf:
            java.lang.String r0 = "Setting foreground mode timed out."
            goto L14
        L12:
            java.lang.String r0 = "Player release timed out."
        L14:
            r1.<init>(r0)
            r1.timeoutOperation = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoTimeoutException.<init>(int):void");
    }
}
