package k5;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f103694a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f103695b = new HashSet(1);

    /* renamed from: c, reason: collision with root package name */
    public final c5.d f103696c;

    /* renamed from: d, reason: collision with root package name */
    public final c5.d f103697d;

    /* renamed from: e, reason: collision with root package name */
    public Looper f103698e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.media3.common.p0 f103699f;

    /* renamed from: g, reason: collision with root package name */
    public x4.t f103700g;

    public a() {
        int i = 0;
        z zVar = null;
        this.f103696c = new c5.d(new CopyOnWriteArrayList(), i, zVar);
        this.f103697d = new c5.d(new CopyOnWriteArrayList(), i, zVar);
    }

    public final c5.d a(z zVar) {
        return new c5.d(this.f103696c.f18264c, 0, zVar);
    }

    public abstract y b(z zVar, androidx.work.impl.model.y yVar, long j3);

    public final void c(a0 a0Var) {
        HashSet hashSet = this.f103695b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(a0Var);
        if (!isEmpty && hashSet.isEmpty()) {
            d();
        }
    }

    public final void e(a0 a0Var) {
        this.f103698e.getClass();
        HashSet hashSet = this.f103695b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(a0Var);
        if (isEmpty) {
            f();
        }
    }

    public androidx.media3.common.p0 g() {
        return null;
    }

    public abstract androidx.media3.common.y h();

    public boolean i() {
        return true;
    }

    public abstract void j();

    public final void k(a0 a0Var, t4.y yVar, x4.t tVar) {
        boolean z15;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f103698e;
        if (looper != null && looper != myLooper) {
            z15 = false;
        } else {
            z15 = true;
        }
        com.google.common.base.t.i(z15);
        this.f103700g = tVar;
        androidx.media3.common.p0 p0Var = this.f103699f;
        this.f103694a.add(a0Var);
        if (this.f103698e == null) {
            this.f103698e = myLooper;
            this.f103695b.add(a0Var);
            l(yVar);
        } else if (p0Var != null) {
            e(a0Var);
            a0Var.a(this, p0Var);
        }
    }

    public abstract void l(t4.y yVar);

    public final void m(androidx.media3.common.p0 p0Var) {
        this.f103699f = p0Var;
        Iterator it = this.f103694a.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).a(this, p0Var);
        }
    }

    public abstract void n(y yVar);

    public final void o(a0 a0Var) {
        ArrayList arrayList = this.f103694a;
        arrayList.remove(a0Var);
        if (arrayList.isEmpty()) {
            this.f103698e = null;
            this.f103699f = null;
            this.f103700g = null;
            this.f103695b.clear();
            p();
            return;
        }
        c(a0Var);
    }

    public abstract void p();

    public final void q(c5.e eVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f103697d.f18264c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            c5.c cVar = (c5.c) it.next();
            if (cVar.f18261a == eVar) {
                copyOnWriteArrayList.remove(cVar);
            }
        }
    }

    public final void r(e0 e0Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f103696c.f18264c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            d0 d0Var = (d0) it.next();
            if (d0Var.f103741b == e0Var) {
                copyOnWriteArrayList.remove(d0Var);
            }
        }
    }

    public abstract void s(androidx.media3.common.y yVar);

    public void d() {
    }

    public void f() {
    }
}
