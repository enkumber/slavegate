package f9;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicInteger f86382d = new AtomicInteger(1);

    /* renamed from: a, reason: collision with root package name */
    public final ThreadGroup f86383a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f86384b = new AtomicInteger(1);

    /* renamed from: c, reason: collision with root package name */
    public final String f86385c;

    public d() {
        ThreadGroup threadGroup;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager == null) {
            threadGroup = Thread.currentThread().getThreadGroup();
        } else {
            threadGroup = securityManager.getThreadGroup();
        }
        this.f86383a = threadGroup;
        this.f86385c = "lottie-" + f86382d.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f86383a, runnable, this.f86385c + this.f86384b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
