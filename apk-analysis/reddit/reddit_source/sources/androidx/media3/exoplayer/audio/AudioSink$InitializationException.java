package androidx.media3.exoplayer.audio;

import androidx.media3.common.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AudioSink$InitializationException extends Exception {
    public final int audioTrackState;
    public final p format;
    public final boolean isRecoverable;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AudioSink$InitializationException(int r7, int r8, int r9, int r10, int r11, androidx.media3.common.p r12, boolean r13, java.lang.Exception r14) {
        /*
            r6 = this;
            java.lang.String r0 = "AudioTrack init failed "
            java.lang.String r1 = " Config("
            java.lang.String r2 = ", "
            java.lang.StringBuilder r8 = a0.c.v(r0, r7, r1, r2, r8)
            androidx.compose.ui.graphics.y0.y(r8, r9, r2, r10, r2)
            r8.append(r11)
            java.lang.String r9 = ") "
            r8.append(r9)
            r8.append(r12)
            if (r13 == 0) goto L1d
            java.lang.String r9 = " (recoverable)"
            goto L1f
        L1d:
            java.lang.String r9 = ""
        L1f:
            r8.append(r9)
            java.lang.String r1 = r8.toString()
            r0 = r6
            r2 = r7
            r3 = r12
            r4 = r13
            r5 = r14
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.AudioSink$InitializationException.<init>(int, int, int, int, int, androidx.media3.common.p, boolean, java.lang.Exception):void");
    }

    public AudioSink$InitializationException(String str, int i, p pVar, boolean z15, Throwable th5) {
        super(str, th5);
        this.audioTrackState = i;
        this.isRecoverable = z15;
        this.format = pVar;
    }
}
