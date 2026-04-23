package k5;

import java.io.IOException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements e0, c5.e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f103763a;

    /* renamed from: b, reason: collision with root package name */
    public c5.d f103764b;

    /* renamed from: c, reason: collision with root package name */
    public c5.d f103765c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f103766d;

    public h(j jVar, Object obj) {
        this.f103766d = jVar;
        this.f103764b = jVar.a(null);
        this.f103765c = new c5.d(jVar.f103697d.f18264c, 0, null);
        this.f103763a = obj;
    }

    @Override // k5.e0
    public final void C(int i, z zVar, r rVar, w wVar) {
        if (a(i, zVar)) {
            c5.d dVar = this.f103764b;
            w b15 = b(wVar, zVar);
            dVar.getClass();
            dVar.a(new c0(dVar, rVar, b15, 1));
        }
    }

    @Override // k5.e0
    public final void D(int i, z zVar, w wVar) {
        if (a(i, zVar)) {
            c5.d dVar = this.f103764b;
            w b15 = b(wVar, zVar);
            z zVar2 = dVar.f18263b;
            zVar2.getClass();
            dVar.a(new com.google.firebase.crashlytics.internal.concurrency.a(dVar, 6, zVar2, b15));
        }
    }

    public final boolean a(int i, z zVar) {
        z zVar2;
        Object obj = this.f103763a;
        j jVar = this.f103766d;
        if (zVar != null) {
            zVar2 = jVar.t(obj, zVar);
            if (zVar2 == null) {
                return false;
            }
        } else {
            zVar2 = null;
        }
        int v5 = jVar.v(i, obj);
        c5.d dVar = this.f103764b;
        if (dVar.f18262a != v5 || !Objects.equals(dVar.f18263b, zVar2)) {
            this.f103764b = new c5.d(jVar.f103696c.f18264c, v5, zVar2);
        }
        c5.d dVar2 = this.f103765c;
        if (dVar2.f18262a != v5 || !Objects.equals(dVar2.f18263b, zVar2)) {
            this.f103765c = new c5.d(jVar.f103697d.f18264c, v5, zVar2);
            return true;
        }
        return true;
    }

    public final w b(w wVar, z zVar) {
        long j3 = wVar.f103908f;
        j jVar = this.f103766d;
        Object obj = this.f103763a;
        long u2 = jVar.u(obj, j3);
        long j15 = wVar.f103909g;
        long u9 = jVar.u(obj, j15);
        if (u2 == j3 && u9 == j15) {
            return wVar;
        }
        return new w(wVar.f103903a, wVar.f103904b, wVar.f103905c, wVar.f103906d, wVar.f103907e, u2, u9);
    }

    @Override // k5.e0
    public final void e(int i, z zVar, w wVar) {
        if (a(i, zVar)) {
            c5.d dVar = this.f103764b;
            w b15 = b(wVar, zVar);
            dVar.getClass();
            dVar.a(new ah.a(15, dVar, b15));
        }
    }

    @Override // k5.e0
    public final void p(int i, z zVar, r rVar, w wVar, int i15) {
        if (a(i, zVar)) {
            c5.d dVar = this.f103764b;
            w b15 = b(wVar, zVar);
            dVar.getClass();
            dVar.a(new b0(dVar, rVar, b15, i15));
        }
    }

    @Override // k5.e0
    public final void s(int i, z zVar, r rVar, w wVar, IOException iOException, boolean z15) {
        if (a(i, zVar)) {
            c5.d dVar = this.f103764b;
            w b15 = b(wVar, zVar);
            dVar.getClass();
            dVar.a(new cw1.d(dVar, rVar, b15, iOException, z15));
        }
    }

    @Override // k5.e0
    public final void v(int i, z zVar, r rVar, w wVar) {
        if (a(i, zVar)) {
            c5.d dVar = this.f103764b;
            w b15 = b(wVar, zVar);
            dVar.getClass();
            dVar.a(new c0(dVar, rVar, b15, 0));
        }
    }
}
