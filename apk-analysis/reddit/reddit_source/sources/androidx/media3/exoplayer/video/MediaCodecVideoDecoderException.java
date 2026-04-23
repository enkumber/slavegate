package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import g5.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {
    public final boolean isSurfaceValid;
    public final int surfaceIdentityHashCode;

    public MediaCodecVideoDecoderException(Throwable th5, p pVar, Surface surface) {
        super(th5, pVar);
        boolean z15;
        this.surfaceIdentityHashCode = System.identityHashCode(surface);
        if (surface != null && !surface.isValid()) {
            z15 = false;
        } else {
            z15 = true;
        }
        this.isSurfaceValid = z15;
    }
}
