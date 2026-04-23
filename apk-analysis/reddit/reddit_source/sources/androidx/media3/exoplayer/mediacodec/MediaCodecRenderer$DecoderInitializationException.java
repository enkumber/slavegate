package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import g5.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MediaCodecRenderer$DecoderInitializationException extends Exception {
    public final p codecInfo;
    public final String diagnosticInfo;
    public final MediaCodecRenderer$DecoderInitializationException fallbackDecoderInitializationException;
    public final String mimeType;
    public final boolean secureDecoderRequired;

    public MediaCodecRenderer$DecoderInitializationException(androidx.media3.common.p pVar, Throwable th5, boolean z15, int i) {
        this("Decoder init failed: [" + i + "], " + pVar, th5, pVar.f10011n, z15, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i), null);
    }

    public static MediaCodecRenderer$DecoderInitializationException access$000(MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException, MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException2) {
        return new MediaCodecRenderer$DecoderInitializationException(mediaCodecRenderer$DecoderInitializationException.getMessage(), mediaCodecRenderer$DecoderInitializationException.getCause(), mediaCodecRenderer$DecoderInitializationException.mimeType, mediaCodecRenderer$DecoderInitializationException.secureDecoderRequired, mediaCodecRenderer$DecoderInitializationException.codecInfo, mediaCodecRenderer$DecoderInitializationException.diagnosticInfo, mediaCodecRenderer$DecoderInitializationException2);
    }

    public MediaCodecRenderer$DecoderInitializationException(androidx.media3.common.p pVar, Throwable th5, boolean z15, p pVar2) {
        this("Decoder init failed: " + pVar2.f91506a + ", " + pVar, th5, pVar.f10011n, z15, pVar2, th5 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th5).getDiagnosticInfo() : null, null);
    }

    public MediaCodecRenderer$DecoderInitializationException(String str, Throwable th5, String str2, boolean z15, p pVar, String str3, MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException) {
        super(str, th5);
        this.mimeType = str2;
        this.secureDecoderRequired = z15;
        this.codecInfo = pVar;
        this.diagnosticInfo = str3;
        this.fallbackDecoderInitializationException = mediaCodecRenderer$DecoderInitializationException;
    }
}
