package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h1 extends kotlinx.coroutines.internal.a implements o0, b1 {

    /* renamed from: d, reason: collision with root package name */
    public m1 f105582d;

    @Override // kotlinx.coroutines.o0
    public final void a() {
        m1 i = i();
        i.getClass();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m1.f105610a;
            Object obj = atomicReferenceFieldUpdater.get(i);
            if (obj instanceof h1) {
                if (obj == this) {
                    q0 q0Var = x1.f105678j;
                    while (!atomicReferenceFieldUpdater.compareAndSet(i, obj, q0Var)) {
                        if (atomicReferenceFieldUpdater.get(i) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof b1) || ((b1) obj).c() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = kotlinx.coroutines.internal.a.f105585a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (!(obj2 instanceof up3.o)) {
                    if (obj2 == this) {
                        return;
                    }
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                    kotlinx.coroutines.internal.a aVar = (kotlinx.coroutines.internal.a) obj2;
                    aVar.getClass();
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = kotlinx.coroutines.internal.a.f105587c;
                    up3.o oVar = (up3.o) atomicReferenceFieldUpdater3.get(aVar);
                    if (oVar == null) {
                        oVar = new up3.o(aVar);
                        atomicReferenceFieldUpdater3.set(aVar, oVar);
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, oVar)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            break;
                        }
                    }
                    aVar.e();
                    return;
                }
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.b1
    public final p1 c() {
        return null;
    }

    public f1 getParent() {
        return i();
    }

    public final m1 i() {
        m1 m1Var = this.f105582d;
        if (m1Var != null) {
            return m1Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("job");
        return null;
    }

    @Override // kotlinx.coroutines.b1
    public final boolean isActive() {
        return true;
    }

    public abstract boolean j();

    public abstract void k(Throwable th5);

    @Override // kotlinx.coroutines.internal.a
    public final String toString() {
        return getClass().getSimpleName() + '@' + d0.p(this) + "[job@" + d0.p(i()) + ']';
    }
}
