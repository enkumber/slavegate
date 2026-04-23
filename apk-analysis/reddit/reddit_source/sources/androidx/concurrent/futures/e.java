package androidx.concurrent.futures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends l {
    @Override // androidx.concurrent.futures.l
    public final boolean b(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f8937b == cVar) {
                    gVar.f8937b = cVar2;
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // androidx.concurrent.futures.l
    public final boolean c(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f8936a == obj) {
                    gVar.f8936a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // androidx.concurrent.futures.l
    public final boolean d(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f8938c == fVar) {
                    gVar.f8938c = fVar2;
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // androidx.concurrent.futures.l
    public final void f(f fVar, f fVar2) {
        fVar.f8931b = fVar2;
    }

    @Override // androidx.concurrent.futures.l
    public final void g(f fVar, Thread thread) {
        fVar.f8930a = thread;
    }
}
