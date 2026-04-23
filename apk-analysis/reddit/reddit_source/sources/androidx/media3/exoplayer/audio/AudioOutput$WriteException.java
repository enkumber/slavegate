package androidx.media3.exoplayer.audio;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AudioOutput$WriteException extends Exception {
    public final int errorCode;
    public final boolean isRecoverable;

    public AudioOutput$WriteException(int i, boolean z15) {
        super(y0.j(i, "AudioOutput write failed: "));
        this.isRecoverable = z15;
        this.errorCode = i;
    }
}
