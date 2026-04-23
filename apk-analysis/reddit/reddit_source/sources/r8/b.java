package r8;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f137154c = new b();

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f137155a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f137156b;

    public b() {
        boolean contains;
        ExecutorService executorService;
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            contains = false;
        } else {
            contains = property.toLowerCase(Locale.US).contains("android");
        }
        if (!contains) {
            executorService = Executors.newCachedThreadPool();
        } else {
            a aVar = a.f137150b;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(a.f137151c, a.f137152d, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorService = threadPoolExecutor;
        }
        this.f137155a = executorService;
        this.f137156b = Executors.newSingleThreadScheduledExecutor();
        new ThreadLocal();
    }
}
