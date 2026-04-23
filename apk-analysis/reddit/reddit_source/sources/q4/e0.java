package q4;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132646a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f132647b;

    public /* synthetic */ e0(Object obj, int i) {
        this.f132646a = i;
        this.f132647b = obj;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f132646a;
        Object obj = this.f132647b;
        switch (i) {
            case 0:
                return new Thread(runnable, (String) obj);
            case 1:
                Thread thread = new Thread(runnable, (String) obj);
                thread.setPriority(10);
                return thread;
            default:
                com.reddit.ads.impl.unload.b bVar = (com.reddit.ads.impl.unload.b) obj;
                cx1.c.a(bVar.f25499a, null, null, null, new com.reddit.ads.impl.unload.a(bVar, 0), 7);
                return new Thread(runnable, "PixelCoroutineDispatcherThread");
        }
    }
}
