package e4;

import android.os.Build;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements AutoCloseable {

    /* renamed from: a, reason: collision with root package name */
    public final Object f84610a;

    /* renamed from: b, reason: collision with root package name */
    public final c f84611b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.javascriptengine.b f84612c;

    /* renamed from: d, reason: collision with root package name */
    public e f84613d;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, e4.b] */
    public l(androidx.javascriptengine.b bVar) {
        c cVar;
        Object obj = new Object();
        this.f84610a = obj;
        if (Build.VERSION.SDK_INT >= 30) {
            cVar = new c(new a());
        } else {
            cVar = new c(new Object());
        }
        this.f84611b = cVar;
        this.f84612c = bVar;
        synchronized (obj) {
            this.f84613d = new d("isolate not initialized", 0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [e4.e, java.lang.Object, androidx.appcompat.widget.w] */
    public static l n(androidx.javascriptengine.b bVar, vu3.j jVar) {
        k kVar;
        l lVar = new l(bVar);
        synchronized (lVar.f84610a) {
            try {
                androidx.javascriptengine.b bVar2 = lVar.f84612c;
                bVar2.getClass();
                if (bVar2.f9720r.contains("JS_FEATURE_ISOLATE_CLIENT")) {
                    kVar = new k(lVar);
                } else {
                    kVar = null;
                }
                or3.d O = lVar.f84612c.O(jVar, kVar);
                ?? obj = new Object();
                obj.f2065c = new Object();
                obj.f2067e = new HashSet();
                obj.f2068f = new HashMap();
                obj.f2064b = lVar;
                obj.f2066d = O;
                obj.f2063a = 20971520;
                lVar.f84613d = obj;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        lVar.f84611b.f84594a.b();
        return lVar;
    }

    public static l u(androidx.javascriptengine.b bVar, String str) {
        l lVar = new l(bVar);
        o oVar = new o(2, str);
        synchronized (lVar.f84610a) {
            lVar.f84613d = new dk2.m(oVar, 1);
        }
        lVar.f84611b.f84594a.b();
        return lVar;
    }

    public final com.google.common.util.concurrent.o O(String str) {
        com.google.common.util.concurrent.o m15;
        Objects.requireNonNull(str);
        synchronized (this.f84610a) {
            m15 = this.f84613d.m(str);
        }
        return m15;
    }

    public final boolean a0(o oVar) {
        synchronized (this.f84610a) {
            try {
                if (oVar.f84620a == 3) {
                    this.f84612c.k0();
                }
                e eVar = this.f84613d;
                if (eVar.c()) {
                    this.f84613d = new dk2.m(oVar, 1);
                    eVar.f(oVar);
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f84610a) {
            this.f84613d.close();
            this.f84613d = new d("isolate closed", 0);
        }
        androidx.javascriptengine.b bVar = this.f84612c;
        synchronized (bVar.f9713a) {
            bVar.f9718f.remove(this);
        }
        this.f84611b.f84594a.close();
    }

    public final void finalize() {
        try {
            this.f84611b.f84594a.d();
            close();
        } finally {
            super.finalize();
        }
    }

    public final o k0() {
        synchronized (this.f84610a) {
            try {
                o oVar = new o(2, "sandbox dead");
                if (a0(oVar)) {
                    return oVar;
                }
                return null;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
