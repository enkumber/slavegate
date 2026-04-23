package androidx.compose.ui.text.input;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Choreographer f8775a;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.f8775a.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.compose.ui.text.input.f0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j3) {
                runnable.run();
            }
        });
    }
}
