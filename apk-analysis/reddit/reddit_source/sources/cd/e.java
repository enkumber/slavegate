package cd;

import android.os.Process;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18603a = 1;

    public /* synthetic */ e(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f18603a) {
            case 0:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
            default:
                Process.setThreadPriority(9);
                super.run();
                return;
        }
    }

    public /* synthetic */ e(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
