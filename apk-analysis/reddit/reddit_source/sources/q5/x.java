package q5;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x extends v implements Choreographer$VsyncCallback {

    /* renamed from: e */
    public final Handler f132914e;

    public x(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
        this.f132914e = q4.f0.q(null);
    }

    public static /* synthetic */ void c(x xVar) {
        xVar.f132910a.postVsyncCallback(xVar);
    }

    @Override // q5.v
    public final void a() {
        this.f132911b.registerDisplayListener(this, q4.f0.q(null));
        this.f132910a.postVsyncCallback(this);
    }

    @Override // q5.v
    public final void b() {
        this.f132911b.unregisterDisplayListener(this);
        this.f132914e.removeCallbacksAndMessages(null);
        this.f132910a.removeVsyncCallback(this);
        this.f132912c = -9223372036854775807L;
        this.f132913d = -9223372036854775807L;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.f132910a.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.f132912c = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        long j3 = -9223372036854775807L;
        if (frameTimelines.length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            if (expectedPresentationTimeNanos != 0) {
                j3 = expectedPresentationTimeNanos;
            }
            this.f132913d = j3;
        } else {
            this.f132913d = -9223372036854775807L;
        }
        this.f132914e.postDelayed(new com.reddit.launch.main.g(this, 19), 500L);
    }
}
