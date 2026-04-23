package k5;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j extends a {

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f103781h = new HashMap();
    public Handler i;

    /* renamed from: j, reason: collision with root package name */
    public t4.y f103782j;

    @Override // k5.a
    public final void d() {
        for (i iVar : this.f103781h.values()) {
            iVar.f103776a.c(iVar.f103777b);
        }
    }

    @Override // k5.a
    public final void f() {
        for (i iVar : this.f103781h.values()) {
            iVar.f103776a.e(iVar.f103777b);
        }
    }

    @Override // k5.a
    public void j() {
        Iterator it = this.f103781h.values().iterator();
        while (it.hasNext()) {
            ((i) it.next()).f103776a.j();
        }
    }

    @Override // k5.a
    public void p() {
        HashMap hashMap = this.f103781h;
        for (i iVar : hashMap.values()) {
            a aVar = iVar.f103776a;
            h hVar = iVar.f103778c;
            aVar.o(iVar.f103777b);
            aVar.r(hVar);
            aVar.q(hVar);
        }
        hashMap.clear();
    }

    public abstract z t(Object obj, z zVar);

    public abstract void w(Object obj, a aVar, androidx.media3.common.p0 p0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, c5.c] */
    /* JADX WARN: Type inference failed for: r1v2, types: [k5.g, k5.a0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, k5.d0] */
    public final void x(final Object obj, a aVar) {
        HashMap hashMap = this.f103781h;
        com.google.common.base.t.i(!hashMap.containsKey(obj));
        ?? r15 = new a0() { // from class: k5.g
            @Override // k5.a0
            public final void a(a aVar2, androidx.media3.common.p0 p0Var) {
                j.this.w(obj, aVar2, p0Var);
            }
        };
        h hVar = new h(this, obj);
        hashMap.put(obj, new i(aVar, r15, hVar));
        Handler handler = this.i;
        handler.getClass();
        aVar.getClass();
        c5.d dVar = aVar.f103696c;
        dVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f18264c;
        ?? obj2 = new Object();
        obj2.f103740a = handler;
        obj2.f103741b = hVar;
        copyOnWriteArrayList.add(obj2);
        this.i.getClass();
        c5.d dVar2 = aVar.f103697d;
        dVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = dVar2.f18264c;
        ?? obj3 = new Object();
        obj3.f18261a = hVar;
        copyOnWriteArrayList2.add(obj3);
        t4.y yVar = this.f103782j;
        x4.t tVar = this.f103700g;
        tVar.getClass();
        aVar.k(r15, yVar, tVar);
        if (this.f103695b.isEmpty()) {
            aVar.c(r15);
        }
    }

    public long u(Object obj, long j3) {
        return j3;
    }

    public int v(int i, Object obj) {
        return i;
    }
}
