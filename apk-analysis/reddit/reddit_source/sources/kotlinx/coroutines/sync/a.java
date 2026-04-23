package kotlinx.coroutines.sync;

import androidx.constraintlayout.compose.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.d0;
import xp3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends b implements xp3.a {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public a(boolean z15) {
        super(1, z15 ? 1 : 0);
        p pVar;
        if (z15) {
            pVar = null;
        } else {
            pVar = c.f149219a;
        }
        this.owner$volatile = pVar;
    }

    public final boolean d() {
        if (Math.max(b.f105649g.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    public final boolean e(Object obj) {
        int i15;
        char c3;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b.f105649g;
            int i16 = atomicIntegerFieldUpdater.get(this);
            int i17 = this.f105650a;
            if (i16 > i17) {
                do {
                    i15 = atomicIntegerFieldUpdater.get(this);
                    if (i15 > i17) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i15, i17));
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                if (i16 <= 0) {
                    if (obj == null) {
                        break;
                    }
                    while (true) {
                        if (!d()) {
                            c3 = 0;
                            break;
                        }
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 != c.f149219a) {
                            if (obj2 == obj) {
                                c3 = 1;
                            } else {
                                c3 = 2;
                            }
                        }
                    }
                    if (c3 != 1) {
                        if (c3 == 2) {
                            break;
                        }
                    } else {
                        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
                    }
                } else if (atomicIntegerFieldUpdater.compareAndSet(this, i16, i16 - 1)) {
                    atomicReferenceFieldUpdater.set(this, obj);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0023, code lost:
    
        r1.i(kotlin.Unit.f104956a, r4.f105651b);
     */
    @Override // xp3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(dm3.a r5) {
        /*
            r4 = this;
            r0 = 0
            boolean r0 = r4.e(r0)
            if (r0 == 0) goto La
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        La:
            dm3.a r0 = kotlin.coroutines.intrinsics.a.b(r5)
            kotlinx.coroutines.k r0 = kotlinx.coroutines.x1.g(r0)
            xp3.b r1 = new xp3.b     // Catch: java.lang.Throwable -> L4e
            r1.<init>(r4, r0)     // Catch: java.lang.Throwable -> L4e
        L17:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlinx.coroutines.sync.b.f105649g     // Catch: java.lang.Throwable -> L4e
            int r2 = r2.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L4e
            int r3 = r4.f105650a     // Catch: java.lang.Throwable -> L4e
            if (r2 > r3) goto L17
            if (r2 <= 0) goto L2b
            kotlin.Unit r2 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L4e
            ti.b r4 = r4.f105651b     // Catch: java.lang.Throwable -> L4e
            r1.i(r2, r4)     // Catch: java.lang.Throwable -> L4e
            goto L36
        L2b:
            java.lang.String r2 = "null cannot be cast to non-null type kotlinx.coroutines.Waiter"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)     // Catch: java.lang.Throwable -> L4e
            boolean r2 = r4.b(r1)     // Catch: java.lang.Throwable -> L4e
            if (r2 == 0) goto L17
        L36:
            java.lang.Object r4 = r0.r()
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r4 != r0) goto L43
            java.lang.String r1 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
        L43:
            if (r4 != r0) goto L46
            goto L48
        L46:
            kotlin.Unit r4 = kotlin.Unit.f104956a
        L48:
            if (r4 != r0) goto L4b
            return r4
        L4b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L4e:
            r4 = move-exception
            r0.C()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.a.n(dm3.a):java.lang.Object");
    }

    public final String toString() {
        return "Mutex@" + d0.p(this) + "[isLocked=" + d() + ",owner=" + i.get(this) + ']';
    }

    @Override // xp3.a
    public final void u(Object obj) {
        while (d()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            p pVar = c.f149219a;
            if (obj2 != pVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, pVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                c();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
