package androidx.media3.common.util;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class StuckPlayerException extends IllegalStateException {
    public static final int STUCK_BUFFERING_NOT_LOADING = 0;
    public static final int STUCK_BUFFERING_NO_PROGRESS = 1;
    public static final int STUCK_PLAYING_NOT_ENDING = 3;
    public static final int STUCK_PLAYING_NO_PROGRESS = 2;
    public static final int STUCK_SUPPRESSED = 4;
    public final int stuckType;
    public final int timeoutMs;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public StuckPlayerException(int r3, int r4) {
        /*
            r2 = this;
            java.lang.String r0 = " ms"
            if (r3 == 0) goto L32
            r1 = 1
            if (r3 == r1) goto L2b
            r1 = 2
            if (r3 == r1) goto L24
            r1 = 3
            if (r3 == r1) goto L1d
            r1 = 4
            if (r3 != r1) goto L17
            java.lang.String r1 = "Player stuck suppressed for "
            java.lang.String r0 = androidx.compose.foundation.text.y0.k(r4, r1, r0)
            goto L38
        L17:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r2.<init>()
            throw r2
        L1d:
            java.lang.String r1 = "Player stuck playing without ending for "
            java.lang.String r0 = androidx.compose.foundation.text.y0.k(r4, r1, r0)
            goto L38
        L24:
            java.lang.String r1 = "Player stuck playing with no progress for "
            java.lang.String r0 = androidx.compose.foundation.text.y0.k(r4, r1, r0)
            goto L38
        L2b:
            java.lang.String r1 = "Player stuck buffering with no progress for "
            java.lang.String r0 = androidx.compose.foundation.text.y0.k(r4, r1, r0)
            goto L38
        L32:
            java.lang.String r1 = "Player stuck buffering and not loading for "
            java.lang.String r0 = androidx.compose.foundation.text.y0.k(r4, r1, r0)
        L38:
            r2.<init>(r0)
            r2.stuckType = r3
            r2.timeoutMs = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.util.StuckPlayerException.<init>(int, int):void");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StuckPlayerException.class == obj.getClass()) {
            StuckPlayerException stuckPlayerException = (StuckPlayerException) obj;
            if (this.stuckType == stuckPlayerException.stuckType && this.timeoutMs == stuckPlayerException.timeoutMs) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.stuckType) * 31) + this.timeoutMs;
    }
}
