package androidx.lifecycle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f9734a;

    public c0(g0 g0Var) {
        this.f9734a = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        synchronized (this.f9734a.f9753a) {
            obj = this.f9734a.f9758f;
            this.f9734a.f9758f = g0.f9752k;
        }
        this.f9734a.i(obj);
    }
}
