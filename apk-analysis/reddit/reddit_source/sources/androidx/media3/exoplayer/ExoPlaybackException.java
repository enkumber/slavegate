package androidx.media3.exoplayer;

import android.os.Bundle;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class ExoPlaybackException extends PlaybackException {
    public static final int TYPE_REMOTE = 3;
    public static final int TYPE_RENDERER = 1;
    public static final int TYPE_SOURCE = 0;
    public static final int TYPE_UNEXPECTED = 2;
    final boolean isRecoverable;
    public final k5.z mediaPeriodId;
    public final androidx.media3.common.p rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;

    public ExoPlaybackException(int i, Exception exc, int i15) {
        this(i, exc, null, i15, null, -1, null, 4, null, false);
    }

    public static ExoPlaybackException createForRemote(String str) {
        return new ExoPlaybackException(3, null, str, 1001, null, -1, null, 4, null, false);
    }

    @Deprecated
    public static ExoPlaybackException createForRenderer(Throwable th5, String str, int i, androidx.media3.common.p pVar, int i15, boolean z15, int i16) {
        return createForRenderer(th5, str, i, pVar, i15, null, z15, i16);
    }

    public static ExoPlaybackException createForSource(IOException iOException, int i) {
        return new ExoPlaybackException(0, iOException, i);
    }

    @Deprecated
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException) {
        return createForUnexpected(runtimeException, PlaybackException.ERROR_CODE_UNSPECIFIED);
    }

    public ExoPlaybackException copyWithMediaPeriodId(k5.z zVar) {
        String message = getMessage();
        String str = q4.f0.f132652a;
        return new ExoPlaybackException(message, getCause(), this.errorCode, this.type, this.rendererName, this.rendererIndex, this.rendererFormat, this.rendererFormatSupport, zVar, this.timestampMs, this.isRecoverable);
    }

    @Override // androidx.media3.common.PlaybackException
    public boolean errorInfoEquals(PlaybackException playbackException) {
        if (!super.errorInfoEquals(playbackException)) {
            return false;
        }
        String str = q4.f0.f132652a;
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
        if (this.type != exoPlaybackException.type || !Objects.equals(this.rendererName, exoPlaybackException.rendererName) || this.rendererIndex != exoPlaybackException.rendererIndex || !Objects.equals(this.rendererFormat, exoPlaybackException.rendererFormat) || this.rendererFormatSupport != exoPlaybackException.rendererFormatSupport || !Objects.equals(this.mediaPeriodId, exoPlaybackException.mediaPeriodId) || this.isRecoverable != exoPlaybackException.isRecoverable) {
            return false;
        }
        return true;
    }

    public Exception getRendererException() {
        boolean z15 = true;
        if (this.type != 1) {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        Throwable cause = getCause();
        cause.getClass();
        return (Exception) cause;
    }

    public IOException getSourceException() {
        boolean z15;
        if (this.type == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        Throwable cause = getCause();
        cause.getClass();
        return (IOException) cause;
    }

    public RuntimeException getUnexpectedException() {
        boolean z15;
        if (this.type == 2) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        Throwable cause = getCause();
        cause.getClass();
        return (RuntimeException) cause;
    }

    public ExoPlaybackException(String str, Throwable th5, int i, int i15, String str2, int i16, androidx.media3.common.p pVar, int i17, k5.z zVar, long j3, boolean z15) {
        super(str, th5, i, Bundle.EMPTY, j3);
        com.google.common.base.t.i(!z15 || i15 == 1);
        com.google.common.base.t.i(th5 != null || i15 == 3);
        this.type = i15;
        this.rendererName = str2;
        this.rendererIndex = i16;
        this.rendererFormat = pVar;
        this.rendererFormatSupport = i17;
        this.mediaPeriodId = zVar;
        this.isRecoverable = z15;
    }

    public static ExoPlaybackException createForRenderer(Throwable th5, String str, int i, androidx.media3.common.p pVar, int i15, k5.z zVar, boolean z15, int i16) {
        if (pVar == null) {
            i15 = 4;
        }
        return new ExoPlaybackException(1, th5, null, i16, str, i, pVar, i15, zVar, z15);
    }

    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException, int i) {
        return new ExoPlaybackException(2, runtimeException, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExoPlaybackException(int r14, java.lang.Throwable r15, java.lang.String r16, int r17, java.lang.String r18, int r19, androidx.media3.common.p r20, int r21, k5.z r22, boolean r23) {
        /*
            r13 = this;
            if (r14 == 0) goto L43
            r0 = 1
            if (r14 == r0) goto L14
            r0 = 3
            if (r14 == r0) goto L11
            java.lang.String r0 = "Unexpected runtime error"
        La:
            r5 = r18
            r6 = r19
            r7 = r20
            goto L4b
        L11:
            java.lang.String r0 = "Remote error"
            goto La
        L14:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = r18
            r0.append(r5)
            java.lang.String r1 = " error, index="
            r0.append(r1)
            r6 = r19
            r0.append(r6)
            java.lang.String r1 = ", format="
            r0.append(r1)
            r7 = r20
            r0.append(r7)
            java.lang.String r1 = ", format_supported="
            r0.append(r1)
            java.lang.String r1 = q4.f0.A(r21)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L4b
        L43:
            r5 = r18
            r6 = r19
            r7 = r20
            java.lang.String r0 = "Source error"
        L4b:
            boolean r1 = android.text.TextUtils.isEmpty(r16)
            if (r1 != 0) goto L59
            java.lang.String r1 = ": "
            r2 = r16
            java.lang.String r0 = androidx.compose.foundation.text.y0.D(r0, r1, r2)
        L59:
            r1 = r0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r4 = r14
            r2 = r15
            r3 = r17
            r8 = r21
            r9 = r22
            r12 = r23
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlaybackException.<init>(int, java.lang.Throwable, java.lang.String, int, java.lang.String, int, androidx.media3.common.p, int, k5.z, boolean):void");
    }
}
