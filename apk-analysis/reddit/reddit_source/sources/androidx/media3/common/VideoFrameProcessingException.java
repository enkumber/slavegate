package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class VideoFrameProcessingException extends Exception {
    public final long presentationTimeUs;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VideoFrameProcessingException(java.lang.String r2, long r3) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = androidx.compose.foundation.text.y0.w(r2)
            java.lang.String r0 = a(r3)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            r1.presentationTimeUs = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.VideoFrameProcessingException.<init>(java.lang.String, long):void");
    }

    public static String a(long j3) {
        if (j3 == -9223372036854775807L) {
            return " @UNSET";
        }
        return androidx.compose.foundation.text.y0.m(j3, " @");
    }

    public static VideoFrameProcessingException from(Exception exc) {
        return from(exc, -9223372036854775807L);
    }

    public static VideoFrameProcessingException from(Exception exc, long j3) {
        if (exc instanceof VideoFrameProcessingException) {
            return (VideoFrameProcessingException) exc;
        }
        return new VideoFrameProcessingException(exc, j3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VideoFrameProcessingException(java.lang.String r2, java.lang.Throwable r3, long r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r2 = androidx.compose.foundation.text.y0.w(r2)
            java.lang.String r0 = a(r4)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r3)
            r1.presentationTimeUs = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.VideoFrameProcessingException.<init>(java.lang.String, java.lang.Throwable, long):void");
    }

    public VideoFrameProcessingException(String str) {
        this(str, -9223372036854775807L);
    }

    public VideoFrameProcessingException(String str, Throwable th5) {
        this(str, th5, -9223372036854775807L);
    }

    public VideoFrameProcessingException(Throwable th5) {
        this(th5, -9223372036854775807L);
    }

    public VideoFrameProcessingException(Throwable th5, long j3) {
        super(a(j3), th5);
        this.presentationTimeUs = j3;
    }
}
