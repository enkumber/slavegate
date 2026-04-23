package androidx.media3.exoplayer;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final x4.t f10270a;

    /* renamed from: e, reason: collision with root package name */
    public final p0 f10274e;

    /* renamed from: h, reason: collision with root package name */
    public final x4.p f10277h;
    public final q4.c0 i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10279k;

    /* renamed from: l, reason: collision with root package name */
    public t4.y f10280l;

    /* renamed from: j, reason: collision with root package name */
    public k5.z0 f10278j = new k5.z0();

    /* renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f10272c = new IdentityHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f10273d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f10271b = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f10275f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f10276g = new HashSet();

    public h1(p0 p0Var, x4.p pVar, q4.c0 c0Var, x4.t tVar) {
        this.f10270a = tVar;
        this.f10274e = p0Var;
        this.f10277h = pVar;
        this.i = c0Var;
    }

    public final androidx.media3.common.p0 a(int i, ArrayList arrayList, k5.z0 z0Var) {
        if (!arrayList.isEmpty()) {
            this.f10278j = z0Var;
            for (int i15 = i; i15 < arrayList.size() + i; i15++) {
                g1 g1Var = (g1) arrayList.get(i15 - i);
                ArrayList arrayList2 = this.f10271b;
                if (i15 > 0) {
                    g1 g1Var2 = (g1) arrayList2.get(i15 - 1);
                    g1Var.f10259d = g1Var2.f10256a.f103873o.f103826b.o() + g1Var2.f10259d;
                    g1Var.f10260e = false;
                    g1Var.f10258c.clear();
                } else {
                    g1Var.f10259d = 0;
                    g1Var.f10260e = false;
                    g1Var.f10258c.clear();
                }
                int o3 = g1Var.f10256a.f103873o.f103826b.o();
                for (int i16 = i15; i16 < arrayList2.size(); i16++) {
                    ((g1) arrayList2.get(i16)).f10259d += o3;
                }
                arrayList2.add(i15, g1Var);
                this.f10273d.put(g1Var.f10257b, g1Var);
                if (this.f10279k) {
                    e(g1Var);
                    if (this.f10272c.isEmpty()) {
                        this.f10276g.add(g1Var);
                    } else {
                        f1 f1Var = (f1) this.f10275f.get(g1Var);
                        if (f1Var != null) {
                            f1Var.f10199a.c(f1Var.f10200b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final androidx.media3.common.p0 b() {
        ArrayList arrayList = this.f10271b;
        if (arrayList.isEmpty()) {
            return androidx.media3.common.p0.f10024a;
        }
        int i = 0;
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            g1 g1Var = (g1) arrayList.get(i15);
            g1Var.f10259d = i;
            i += g1Var.f10256a.f103873o.f103826b.o();
        }
        return new n1(arrayList, this.f10278j);
    }

    public final void c() {
        Iterator it = this.f10276g.iterator();
        while (it.hasNext()) {
            g1 g1Var = (g1) it.next();
            if (g1Var.f10258c.isEmpty()) {
                f1 f1Var = (f1) this.f10275f.get(g1Var);
                if (f1Var != null) {
                    f1Var.f10199a.c(f1Var.f10200b);
                }
                it.remove();
            }
        }
    }

    public final void d(g1 g1Var) {
        if (g1Var.f10260e && g1Var.f10258c.isEmpty()) {
            f1 f1Var = (f1) this.f10275f.remove(g1Var);
            f1Var.getClass();
            e1 e1Var = f1Var.f10201c;
            k5.a aVar = f1Var.f10199a;
            aVar.o(f1Var.f10200b);
            aVar.r(e1Var);
            aVar.q(e1Var);
            this.f10276g.remove(g1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.z0, k5.a0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, c5.c] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, k5.d0] */
    public final void e(g1 g1Var) {
        k5.v vVar = g1Var.f10256a;
        ?? r15 = new k5.a0() { // from class: androidx.media3.exoplayer.z0
            @Override // k5.a0
            public final void a(k5.a aVar, androidx.media3.common.p0 p0Var) {
                q4.c0 c0Var = h1.this.f10274e.i;
                c0Var.d(2);
                c0Var.e(22);
            }
        };
        e1 e1Var = new e1(this, g1Var);
        this.f10275f.put(g1Var, new f1(vVar, r15, e1Var));
        Handler r16 = q4.f0.r(null);
        vVar.getClass();
        c5.d dVar = vVar.f103696c;
        dVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f18264c;
        ?? obj = new Object();
        obj.f103740a = r16;
        obj.f103741b = e1Var;
        copyOnWriteArrayList.add(obj);
        q4.f0.r(null);
        c5.d dVar2 = vVar.f103697d;
        dVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = dVar2.f18264c;
        ?? obj2 = new Object();
        obj2.f18261a = e1Var;
        copyOnWriteArrayList2.add(obj2);
        vVar.k(r15, this.f10280l, this.f10270a);
    }

    public final void f(k5.y yVar) {
        IdentityHashMap identityHashMap = this.f10272c;
        g1 g1Var = (g1) identityHashMap.remove(yVar);
        g1Var.getClass();
        g1Var.f10256a.n(yVar);
        g1Var.f10258c.remove(((k5.s) yVar).f103850a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(g1Var);
    }

    public final void g(int i, int i15) {
        for (int i16 = i15 - 1; i16 >= i; i16--) {
            ArrayList arrayList = this.f10271b;
            g1 g1Var = (g1) arrayList.remove(i16);
            this.f10273d.remove(g1Var.f10257b);
            int i17 = -g1Var.f10256a.f103873o.f103826b.o();
            for (int i18 = i16; i18 < arrayList.size(); i18++) {
                ((g1) arrayList.get(i18)).f10259d += i17;
            }
            g1Var.f10260e = true;
            if (this.f10279k) {
                d(g1Var);
            }
        }
    }
}
