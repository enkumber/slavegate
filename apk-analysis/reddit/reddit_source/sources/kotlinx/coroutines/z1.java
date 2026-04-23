package kotlinx.coroutines;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class z1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f105683a = new ThreadLocal();

    public static w0 a() {
        ThreadLocal threadLocal = f105683a;
        w0 w0Var = (w0) threadLocal.get();
        if (w0Var == null) {
            g gVar = new g(Thread.currentThread());
            threadLocal.set(gVar);
            return gVar;
        }
        return w0Var;
    }
}
