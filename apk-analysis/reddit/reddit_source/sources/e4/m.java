package e4;

import java.io.Serializable;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84614a;

    /* renamed from: b, reason: collision with root package name */
    public final Serializable f84615b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f84616c;

    public m() {
        this.f84614a = 1;
        this.f84616c = Executors.defaultThreadFactory();
        this.f84615b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f84614a) {
            case 0:
                return new Thread(runnable, "JavaScriptSandbox Thread #" + ((AtomicInteger) this.f84615b).getAndIncrement());
            case 1:
                AtomicInteger atomicInteger = (AtomicInteger) this.f84615b;
                Thread newThread = ((ThreadFactory) this.f84616c).newThread(runnable);
                newThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return newThread;
            default:
                Thread newThread2 = ((ThreadFactory) this.f84616c).newThread(new eg.h(runnable, 3));
                newThread2.setName((String) this.f84615b);
                return newThread2;
        }
    }

    public m(String str) {
        this.f84614a = 2;
        this.f84616c = Executors.defaultThreadFactory();
        this.f84615b = str;
    }

    public m(androidx.javascriptengine.b bVar) {
        this.f84614a = 0;
        this.f84616c = bVar;
        this.f84615b = new AtomicInteger(1);
    }
}
