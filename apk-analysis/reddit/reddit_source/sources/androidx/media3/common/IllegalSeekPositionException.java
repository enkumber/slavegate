package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class IllegalSeekPositionException extends IllegalStateException {
    public final long positionMs;
    public final p0 timeline;
    public final int windowIndex;

    public IllegalSeekPositionException(p0 p0Var, int i, long j3) {
        this.timeline = p0Var;
        this.windowIndex = i;
        this.positionMs = j3;
    }
}
