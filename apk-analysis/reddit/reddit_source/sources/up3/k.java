package up3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f143830a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new m(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f143830a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            int a15 = mVar.a(runnable);
            if (a15 == 0) {
                return true;
            }
            if (a15 != 1) {
                if (a15 == 2) {
                    return false;
                }
            } else {
                m c3 = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c3) && atomicReferenceFieldUpdater.get(this) == mVar) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f143830a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar.b()) {
                return;
            }
            m c3 = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c3) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }

    public final int c() {
        m mVar = (m) f143830a.get(this);
        mVar.getClass();
        long j3 = m.f143833f.get(mVar);
        return 1073741823 & (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3)));
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f143830a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            Object d15 = mVar.d();
            if (d15 != m.f143834g) {
                return d15;
            }
            m c3 = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c3) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }
}
