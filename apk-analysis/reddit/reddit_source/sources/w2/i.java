package w2;

import android.os.Process;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final int f146109a;

    public i(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f146109a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f146109a);
        super.run();
    }
}
