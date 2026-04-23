package q5;

import android.view.Choreographer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends v implements Choreographer.FrameCallback {
    @Override // q5.v
    public final void a() {
        long j3;
        this.f132911b.registerDisplayListener(this, q4.f0.q(null));
        this.f132910a.postFrameCallback(this);
        if (this.f132911b.getDisplay(0) != null) {
            j3 = (long) (1.0E9d / r0.getRefreshRate());
        } else {
            q4.c.t("Unable to query display refresh rate");
            j3 = -9223372036854775807L;
        }
        this.f132913d = j3;
    }

    @Override // q5.v
    public final void b() {
        this.f132911b.unregisterDisplayListener(this);
        this.f132910a.removeFrameCallback(this);
        this.f132912c = -9223372036854775807L;
        this.f132913d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.f132912c = j3;
        this.f132910a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long j3;
        if (i == 0) {
            this.f132910a.postFrameCallback(this);
            if (this.f132911b.getDisplay(0) != null) {
                j3 = (long) (1.0E9d / r5.getRefreshRate());
            } else {
                q4.c.t("Unable to query display refresh rate");
                j3 = -9223372036854775807L;
            }
            this.f132913d = j3;
        }
    }
}
