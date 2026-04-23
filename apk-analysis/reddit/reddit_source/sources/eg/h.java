package eg;

import android.os.Process;
import io3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85283a;

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f85284b;

    public /* synthetic */ h(Runnable runnable, int i) {
        this.f85283a = i;
        this.f85284b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f85283a) {
            case 0:
                this.f85284b.run();
                return;
            case 1:
                Process.setThreadPriority(10);
                this.f85284b.run();
                return;
            case 2:
                try {
                    this.f85284b.run();
                    return;
                } catch (Exception unused) {
                    p.p("Executor");
                    return;
                }
            default:
                Process.setThreadPriority(0);
                this.f85284b.run();
                return;
        }
    }

    public String toString() {
        switch (this.f85283a) {
            case 0:
                return this.f85284b.toString();
            default:
                return super.toString();
        }
    }
}
