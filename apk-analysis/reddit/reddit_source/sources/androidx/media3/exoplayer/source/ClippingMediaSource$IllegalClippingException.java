package androidx.media3.exoplayer.source;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class ClippingMediaSource$IllegalClippingException extends IOException {
    public static final int REASON_INVALID_PERIOD_COUNT = 0;
    public static final int REASON_NOT_SEEKABLE_TO_START = 1;
    public static final int REASON_START_EXCEEDS_END = 2;
    public final int reason;

    public ClippingMediaSource$IllegalClippingException(int i) {
        this(i, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ClippingMediaSource$IllegalClippingException(int r6, long r7, long r9) {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Illegal clipping: "
            r0.<init>(r1)
            if (r6 == 0) goto L3e
            r1 = 1
            if (r6 == r1) goto L3b
            r2 = 2
            if (r6 == r2) goto L12
            java.lang.String r7 = "unknown"
            goto L40
        L12:
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r4 == 0) goto L20
            int r2 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r2 == 0) goto L20
            goto L21
        L20:
            r1 = 0
        L21:
            com.google.common.base.t.u(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "start exceeds end. Start time: "
            r1.<init>(r2)
            r1.append(r7)
            java.lang.String r7 = ", End time: "
            r1.append(r7)
            r1.append(r9)
            java.lang.String r7 = r1.toString()
            goto L40
        L3b:
            java.lang.String r7 = "not seekable to start"
            goto L40
        L3e:
            java.lang.String r7 = "invalid period count"
        L40:
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            r5.<init>(r7)
            r5.reason = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException.<init>(int, long, long):void");
    }
}
