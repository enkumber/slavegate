package kotlinx.coroutines.sync;

import androidx.compose.foundation.text.y0;
import androidx.constraintlayout.compose.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.f2;
import kotlinx.coroutines.j;
import kotlinx.coroutines.selects.h;
import up3.r;
import xp3.f;
import xp3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105645c = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "head$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f105646d = AtomicLongFieldUpdater.newUpdater(b.class, "deqIdx$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105647e = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "tail$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f105648f = AtomicLongFieldUpdater.newUpdater(b.class, "enqIdx$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f105649g = AtomicIntegerFieldUpdater.newUpdater(b.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f105650a;

    /* renamed from: b, reason: collision with root package name */
    public final ti.b f105651b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public b(int i, int i15) {
        this.f105650a = i;
        if (i > 0) {
            if (i15 >= 0 && i15 <= i) {
                g gVar = new g(0L, null, 2);
                this.head$volatile = gVar;
                this.tail$volatile = gVar;
                this._availablePermits$volatile = i - i15;
                this.f105651b = new ti.b(this, 3);
                return;
            }
            throw new IllegalArgumentException(y0.j(i, "The number of acquired permits should be in 0..").toString());
        }
        throw new IllegalArgumentException(y0.j(i, "Semaphore should have at least 1 permit, but had ").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0025, code lost:
    
        r1.i(kotlin.Unit.f104956a, r4.f105651b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.sync.b.f105649g
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.f105650a
            if (r1 > r2) goto L0
            if (r1 <= 0) goto Lf
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        Lf:
            dm3.a r1 = kotlin.coroutines.intrinsics.a.b(r5)
            kotlinx.coroutines.k r1 = kotlinx.coroutines.x1.g(r1)
            boolean r3 = r4.b(r1)     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L38
        L1d:
            int r3 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L50
            if (r3 > r2) goto L1d
            if (r3 <= 0) goto L2d
            kotlin.Unit r0 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L50
            ti.b r4 = r4.f105651b     // Catch: java.lang.Throwable -> L50
            r1.i(r0, r4)     // Catch: java.lang.Throwable -> L50
            goto L38
        L2d:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.Waiter"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)     // Catch: java.lang.Throwable -> L50
            boolean r3 = r4.b(r1)     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L1d
        L38:
            java.lang.Object r4 = r1.r()
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r4 != r0) goto L45
            java.lang.String r1 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
        L45:
            if (r4 != r0) goto L48
            goto L4a
        L48:
            kotlin.Unit r4 = kotlin.Unit.f104956a
        L4a:
            if (r4 != r0) goto L4d
            return r4
        L4d:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L50:
            r4 = move-exception
            r1.C()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean b(f2 f2Var) {
        Object a15;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105647e;
        g gVar = (g) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f105648f.getAndIncrement(this);
        SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.INSTANCE;
        long j3 = andIncrement / f.f149225f;
        loop0: while (true) {
            a15 = up3.b.a(gVar, j3, semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1);
            if (!up3.g.d(a15)) {
                r b15 = up3.g.b(a15);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f143843c >= b15.f143843c) {
                        break loop0;
                    }
                    if (!b15.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, b15)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (b15.f()) {
                                b15.e();
                            }
                        }
                    }
                    if (rVar.f()) {
                        rVar.e();
                    }
                }
            } else {
                break;
            }
        }
        g gVar2 = (g) up3.g.b(a15);
        AtomicReferenceArray atomicReferenceArray = gVar2.f149226e;
        int i = (int) (andIncrement % f.f149225f);
        while (!atomicReferenceArray.compareAndSet(i, null, f2Var)) {
            if (atomicReferenceArray.get(i) != null) {
                p pVar = f.f149221b;
                p pVar2 = f.f149222c;
                while (!atomicReferenceArray.compareAndSet(i, pVar, pVar2)) {
                    if (atomicReferenceArray.get(i) != pVar) {
                        return false;
                    }
                }
                Intrinsics.checkNotNull(f2Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                ((j) f2Var).i(Unit.f104956a, this.f105651b);
                return true;
            }
        }
        f2Var.b(gVar2, i);
        return true;
    }

    public final void c() {
        int i;
        Object a15;
        boolean z15;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f105649g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i15 = this.f105650a;
            if (andIncrement < i15) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105645c;
                    g gVar = (g) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = f105646d.getAndIncrement(this);
                    long j3 = andIncrement2 / f.f149225f;
                    SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
                    while (true) {
                        a15 = up3.b.a(gVar, j3, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
                        if (up3.g.d(a15)) {
                            break;
                        }
                        r b15 = up3.g.b(a15);
                        while (true) {
                            r rVar = (r) atomicReferenceFieldUpdater.get(this);
                            if (rVar.f143843c >= b15.f143843c) {
                                break;
                            }
                            if (!b15.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, b15)) {
                                if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                    if (b15.f()) {
                                        b15.e();
                                    }
                                }
                            }
                            if (rVar.f()) {
                                rVar.e();
                            }
                        }
                    }
                    g gVar2 = (g) up3.g.b(a15);
                    gVar2.b();
                    AtomicReferenceArray atomicReferenceArray = gVar2.f149226e;
                    z15 = false;
                    if (gVar2.f143843c <= j3) {
                        int i16 = (int) (andIncrement2 % f.f149225f);
                        Object andSet = atomicReferenceArray.getAndSet(i16, f.f149221b);
                        if (andSet == null) {
                            int i17 = f.f149220a;
                            for (int i18 = 0; i18 < i17; i18++) {
                                if (atomicReferenceArray.get(i16) == f.f149222c) {
                                    z15 = true;
                                    break;
                                }
                            }
                            p pVar = f.f149221b;
                            p pVar2 = f.f149223d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i16, pVar, pVar2)) {
                                    z15 = true;
                                    break;
                                } else if (atomicReferenceArray.get(i16) != pVar) {
                                    break;
                                }
                            }
                            z15 = !z15;
                        } else if (andSet != f.f149224e) {
                            if (andSet instanceof j) {
                                Intrinsics.checkNotNull(andSet, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                                j jVar = (j) andSet;
                                p a16 = jVar.a(Unit.f104956a, this.f105651b);
                                if (a16 != null) {
                                    jVar.m(a16);
                                    z15 = true;
                                    break;
                                    break;
                                }
                            } else if (andSet instanceof h) {
                                z15 = ((kotlinx.coroutines.selects.g) ((h) andSet)).i(this, Unit.f104956a);
                            } else {
                                throw new IllegalStateException(("unexpected: " + andSet).toString());
                            }
                        }
                    }
                } else {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i15) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i15));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i15).toString());
            }
        } while (!z15);
    }
}
