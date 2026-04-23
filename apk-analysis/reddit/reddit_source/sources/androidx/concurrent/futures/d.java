package androidx.concurrent.futures;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends l {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f8924a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f8925b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f8926c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f8927d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f8928e;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f8924a = atomicReferenceFieldUpdater;
        this.f8925b = atomicReferenceFieldUpdater2;
        this.f8926c = atomicReferenceFieldUpdater3;
        this.f8927d = atomicReferenceFieldUpdater4;
        this.f8928e = atomicReferenceFieldUpdater5;
    }

    @Override // androidx.concurrent.futures.l
    public final boolean b(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f8927d;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // androidx.concurrent.futures.l
    public final boolean c(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f8928e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // androidx.concurrent.futures.l
    public final boolean d(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f8926c;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }

    @Override // androidx.concurrent.futures.l
    public final void f(f fVar, f fVar2) {
        this.f8925b.lazySet(fVar, fVar2);
    }

    @Override // androidx.concurrent.futures.l
    public final void g(f fVar, Thread thread) {
        this.f8924a.lazySet(fVar, thread);
    }
}
