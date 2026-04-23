package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class g0 {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f9752k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f9753a;

    /* renamed from: b, reason: collision with root package name */
    public final m.f f9754b;

    /* renamed from: c, reason: collision with root package name */
    public int f9755c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9756d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f9757e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f9758f;

    /* renamed from: g, reason: collision with root package name */
    public int f9759g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9760h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final c0 f9761j;

    public g0(int i) {
        androidx.work.a0 a0Var = androidx.work.c0.f11934d;
        this.f9753a = new Object();
        this.f9754b = new m.f();
        this.f9755c = 0;
        this.f9758f = f9752k;
        this.f9761j = new c0(this);
        this.f9757e = a0Var;
        this.f9759g = 0;
    }

    public static void a(String str) {
        l.a.V().f112783a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(a0.c.m("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(f0 f0Var) {
        if (f0Var.f9748b) {
            if (!f0Var.d()) {
                f0Var.a(false);
                return;
            }
            int i = f0Var.f9749c;
            int i15 = this.f9759g;
            if (i >= i15) {
                return;
            }
            f0Var.f9749c = i15;
            f0Var.f9747a.p(this.f9757e);
        }
    }

    public final void c(f0 f0Var) {
        if (this.f9760h) {
            this.i = true;
            return;
        }
        this.f9760h = true;
        do {
            this.i = false;
            if (f0Var != null) {
                b(f0Var);
                f0Var = null;
            } else {
                m.f fVar = this.f9754b;
                fVar.getClass();
                m.d dVar = new m.d(fVar);
                fVar.f119348c.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((f0) ((Map.Entry) dVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.f9760h = false;
    }

    public final void d(x xVar, h0 h0Var) {
        Object obj;
        a("observe");
        if (xVar.p3().f9822d != Lifecycle$State.DESTROYED) {
            e0 e0Var = new e0(this, xVar, h0Var);
            m.f fVar = this.f9754b;
            m.c c3 = fVar.c(h0Var);
            if (c3 != null) {
                obj = c3.f119340b;
            } else {
                m.c cVar = new m.c(h0Var, e0Var);
                fVar.f119349d++;
                m.c cVar2 = fVar.f119347b;
                if (cVar2 == null) {
                    fVar.f119346a = cVar;
                    fVar.f119347b = cVar;
                } else {
                    cVar2.f119341c = cVar;
                    cVar.f119342d = cVar2;
                    fVar.f119347b = cVar;
                }
                obj = null;
            }
            f0 f0Var = (f0) obj;
            if (f0Var != null && !f0Var.c(xVar)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (f0Var != null) {
                return;
            }
            xVar.p3().a(e0Var);
        }
    }

    public final void g(Object obj) {
        boolean z15;
        synchronized (this.f9753a) {
            if (this.f9758f == f9752k) {
                z15 = true;
            } else {
                z15 = false;
            }
            this.f9758f = obj;
        }
        if (!z15) {
            return;
        }
        l.a V = l.a.V();
        c0 c0Var = this.f9761j;
        l.c cVar = V.f112783a;
        if (cVar.f112787c == null) {
            synchronized (cVar.f112785a) {
                try {
                    if (cVar.f112787c == null) {
                        cVar.f112787c = Handler.createAsync(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        cVar.f112787c.post(c0Var);
    }

    public void h(h0 h0Var) {
        a("removeObserver");
        f0 f0Var = (f0) this.f9754b.e(h0Var);
        if (f0Var == null) {
            return;
        }
        f0Var.b();
        f0Var.a(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.f9759g++;
        this.f9757e = obj;
        c(null);
    }

    public g0() {
        this.f9753a = new Object();
        this.f9754b = new m.f();
        this.f9755c = 0;
        Object obj = f9752k;
        this.f9758f = obj;
        this.f9761j = new c0(this);
        this.f9757e = obj;
        this.f9759g = -1;
    }

    public void e() {
    }

    public void f() {
    }
}
