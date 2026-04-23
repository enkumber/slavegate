package androidx.media3.exoplayer.mediacodec;

import androidx.media3.decoder.DecoderException;
import g5.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final p codecInfo;
    public final String diagnosticInfo;
    public final int errorCode;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MediaCodecDecoderException(java.lang.Throwable r4, g5.p r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Decoder failed: "
            r0.<init>(r1)
            r1 = 0
            if (r5 != 0) goto Lc
            r2 = r1
            goto Le
        Lc:
            java.lang.String r2 = r5.f91506a
        Le:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r3.<init>(r0, r4)
            r3.codecInfo = r5
            boolean r5 = r4 instanceof android.media.MediaCodec.CodecException
            if (r5 == 0) goto L25
            r0 = r4
            android.media.MediaCodec$CodecException r0 = (android.media.MediaCodec.CodecException) r0
            java.lang.String r1 = r0.getDiagnosticInfo()
        L25:
            r3.diagnosticInfo = r1
            if (r5 == 0) goto L30
            android.media.MediaCodec$CodecException r4 = (android.media.MediaCodec.CodecException) r4
            int r4 = r4.getErrorCode()
            goto L31
        L30:
            r4 = 0
        L31:
            r3.errorCode = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException.<init>(java.lang.Throwable, g5.p):void");
    }
}
