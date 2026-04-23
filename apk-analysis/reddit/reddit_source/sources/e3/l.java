package e3;

import java.util.concurrent.Executor;
import org.chromium.net.Proxy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84551a;

    public /* synthetic */ l(int i) {
        this.f84551a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f84551a) {
            case 0:
                runnable.run();
                return;
            case 1:
                l.a.V().f112783a.f112786b.execute(runnable);
                return;
            case 2:
                Proxy.a(runnable);
                return;
            default:
                return;
        }
    }

    private final void a(Runnable runnable) {
    }
}
