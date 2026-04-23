package wp3;

import androidx.compose.ui.graphics.y0;
import androidx.constraintlayout.compose.p;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f147413r = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f147414v = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* renamed from: w, reason: collision with root package name */
    public static final p f147415w = new p("NOT_IN_STACK", 4, false);
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f147416a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147417b;

    /* renamed from: c, reason: collision with root package name */
    public final long f147418c;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: d, reason: collision with root package name */
    public final String f147419d;

    /* renamed from: e, reason: collision with root package name */
    public final f f147420e;

    /* renamed from: f, reason: collision with root package name */
    public final f f147421f;

    /* renamed from: g, reason: collision with root package name */
    public final up3.p f147422g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v3, types: [up3.k, wp3.f] */
    /* JADX WARN: Type inference failed for: r4v4, types: [up3.k, wp3.f] */
    public c(int i15, int i16, long j3, String str) {
        this.f147416a = i15;
        this.f147417b = i16;
        this.f147418c = j3;
        this.f147419d = str;
        if (i15 >= 1) {
            if (i16 >= i15) {
                if (i16 <= 2097150) {
                    if (j3 > 0) {
                        this.f147420e = new up3.k();
                        this.f147421f = new up3.k();
                        this.f147422g = new up3.p((i15 + 1) * 2);
                        this.controlState$volatile = i15 << 42;
                        return;
                    }
                    throw new IllegalArgumentException(y0.h(j3, "Idle worker keep alive time ", " must be positive").toString());
                }
                throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i16, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Max pool size ", i16, i15, " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i15, "Core pool size ", " should be at least 1").toString());
    }

    public static /* synthetic */ void O(c cVar, Runnable runnable, int i15) {
        boolean z15;
        if ((i15 & 4) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        cVar.u(runnable, false, z15);
    }

    public final boolean F0() {
        c cVar;
        p pVar;
        int i15;
        while (true) {
            long j3 = i.get(this);
            b bVar = (b) this.f147422g.b((int) (2097151 & j3));
            if (bVar == null) {
                bVar = null;
                cVar = this;
            } else {
                long j15 = (2097152 + j3) & (-2097152);
                Object c3 = bVar.c();
                while (true) {
                    pVar = f147415w;
                    if (c3 == pVar) {
                        i15 = -1;
                        break;
                    }
                    if (c3 == null) {
                        i15 = 0;
                        break;
                    }
                    b bVar2 = (b) c3;
                    i15 = bVar2.b();
                    if (i15 != 0) {
                        break;
                    }
                    c3 = bVar2.c();
                    j3 = j3;
                }
                if (i15 >= 0) {
                    c cVar2 = this;
                    boolean compareAndSet = i.compareAndSet(cVar2, j3, i15 | j15);
                    cVar = cVar2;
                    if (compareAndSet) {
                        bVar.g(pVar);
                    }
                    this = cVar;
                } else {
                    continue;
                }
            }
            if (bVar == null) {
                return false;
            }
            if (b.f147405r.compareAndSet(bVar, -1, 0)) {
                LockSupport.unpark(bVar);
                return true;
            }
            this = cVar;
        }
    }

    public final void a0(b bVar, int i15, int i16) {
        while (true) {
            long j3 = i.get(this);
            int i17 = (int) (2097151 & j3);
            long j15 = (2097152 + j3) & (-2097152);
            if (i17 == i15) {
                if (i16 == 0) {
                    Object c3 = bVar.c();
                    while (true) {
                        if (c3 == f147415w) {
                            i17 = -1;
                            break;
                        }
                        if (c3 == null) {
                            i17 = 0;
                            break;
                        }
                        b bVar2 = (b) c3;
                        int b15 = bVar2.b();
                        if (b15 != 0) {
                            i17 = b15;
                            break;
                        }
                        c3 = bVar2.c();
                    }
                } else {
                    i17 = i16;
                }
            }
            if (i17 >= 0) {
                c cVar = this;
                if (i.compareAndSet(cVar, j3, i17 | j15)) {
                    return;
                } else {
                    this = cVar;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = wp3.c.f147414v
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof wp3.b
            r3 = 0
            if (r1 == 0) goto L17
            wp3.b r0 = (wp3.b) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            wp3.c r1 = r0.i
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            up3.p r1 = r8.f147422g
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = wp3.c.f147413r     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            up3.p r5 = r8.f147422g
            java.lang.Object r5 = r5.b(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            wp3.b r5 = (wp3.b) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            wp3.m r5 = r5.f147406a
            wp3.f r6 = r8.f147421f
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = wp3.m.f147438b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            wp3.i r7 = (wp3.i) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            wp3.i r7 = r5.b()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            wp3.f r1 = r8.f147421f
            r1.b()
            wp3.f r1 = r8.f147420e
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            wp3.i r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            wp3.f r1 = r8.f147420e
            java.lang.Object r1 = r1.d()
            wp3.i r1 = (wp3.i) r1
            if (r1 != 0) goto Lb2
            wp3.f r1 = r8.f147421f
            java.lang.Object r1 = r1.d()
            wp3.i r1 = (wp3.i) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState r1 = kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState.TERMINATED
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = wp3.c.i
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = wp3.c.f147413r
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: wp3.c.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        O(this, runnable, 6);
    }

    public final boolean k0(long j3) {
        int i15 = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = this.f147416a;
        if (i15 < i16) {
            int n9 = n();
            if (n9 == 1 && i16 > 1) {
                n();
            }
            if (n9 > 0) {
                return true;
            }
        }
        return false;
    }

    public final int n() {
        boolean z15;
        synchronized (this.f147422g) {
            try {
                if (f147414v.get(this) == 1) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z15) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f147413r;
                long j3 = atomicLongFieldUpdater.get(this);
                int i15 = (int) (j3 & 2097151);
                int i16 = i15 - ((int) ((j3 & 4398044413952L) >> 21));
                if (i16 < 0) {
                    i16 = 0;
                }
                if (i16 >= this.f147416a) {
                    return 0;
                }
                if (i15 >= this.f147417b) {
                    return 0;
                }
                int i17 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i17 > 0 && this.f147422g.b(i17) == null) {
                    b bVar = new b(this, i17);
                    this.f147422g.c(i17, bVar);
                    if (i17 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i18 = i16 + 1;
                        bVar.start();
                        return i18;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final String toString() {
        int i15;
        ArrayList arrayList = new ArrayList();
        up3.p pVar = this.f147422g;
        int a15 = pVar.a();
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i23 = 0;
        for (int i25 = 1; i25 < a15; i25++) {
            b bVar = (b) pVar.b(i25);
            if (bVar != null) {
                m mVar = bVar.f147406a;
                mVar.getClass();
                if (m.f147438b.get(mVar) != null) {
                    i15 = (m.f147439c.get(mVar) - m.f147440d.get(mVar)) + 1;
                } else {
                    i15 = m.f147439c.get(mVar) - m.f147440d.get(mVar);
                }
                int i26 = a.f147404a[bVar.f147408c.ordinal()];
                if (i26 != 1) {
                    if (i26 != 2) {
                        if (i26 != 3) {
                            if (i26 != 4) {
                                if (i26 == 5) {
                                    i23++;
                                } else {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else {
                                i19++;
                                if (i15 > 0) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(i15);
                                    sb2.append('d');
                                    arrayList.add(sb2.toString());
                                }
                            }
                        } else {
                            i16++;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(i15);
                            sb3.append('c');
                            arrayList.add(sb3.toString());
                        }
                    } else {
                        i17++;
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(i15);
                        sb5.append('b');
                        arrayList.add(sb5.toString());
                    }
                } else {
                    i18++;
                }
            }
        }
        long j3 = f147413r.get(this);
        StringBuilder sb6 = new StringBuilder();
        sb6.append(this.f147419d);
        sb6.append('@');
        sb6.append(d0.p(this));
        sb6.append("[Pool Size {core = ");
        int i27 = this.f147416a;
        sb6.append(i27);
        sb6.append(", max = ");
        y0.y(sb6, this.f147417b, "}, Worker States {CPU = ", i16, ", blocking = ");
        y0.y(sb6, i17, ", parked = ", i18, ", dormant = ");
        y0.y(sb6, i19, ", terminated = ", i23, "}, running workers queues = ");
        sb6.append(arrayList);
        sb6.append(", global CPU queue size = ");
        sb6.append(this.f147420e.c());
        sb6.append(", global blocking queue size = ");
        sb6.append(this.f147421f.c());
        sb6.append(", Control State {created workers= ");
        sb6.append((int) (2097151 & j3));
        sb6.append(", blocking tasks = ");
        sb6.append((int) ((4398044413952L & j3) >> 21));
        sb6.append(", CPUs acquired = ");
        sb6.append(i27 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb6.append("}]");
        return sb6.toString();
    }

    public final void u(Runnable runnable, boolean z15, boolean z16) {
        i jVar;
        long j3;
        b bVar;
        boolean a15;
        CoroutineScheduler$WorkerState coroutineScheduler$WorkerState;
        k.f147436f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f147428a = nanoTime;
            jVar.f147429b = z15;
        } else {
            jVar = new j(runnable, nanoTime, z15);
        }
        boolean z17 = jVar.f147429b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f147413r;
        if (z17) {
            j3 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j3 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof b) {
            bVar = (b) currentThread;
        } else {
            bVar = null;
        }
        if (bVar == null || !Intrinsics.areEqual(bVar.i, this)) {
            bVar = null;
        }
        if (bVar != null && (coroutineScheduler$WorkerState = bVar.f147408c) != CoroutineScheduler$WorkerState.TERMINATED && (jVar.f147429b || coroutineScheduler$WorkerState != CoroutineScheduler$WorkerState.BLOCKING)) {
            bVar.f147412g = true;
            m mVar = bVar.f147406a;
            if (z16) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f147438b.getAndSet(mVar, jVar);
                if (iVar == null) {
                    jVar = null;
                } else {
                    jVar = mVar.a(iVar);
                }
            }
        }
        if (jVar != null) {
            if (jVar.f147429b) {
                a15 = this.f147421f.a(jVar);
            } else {
                a15 = this.f147420e.a(jVar);
            }
            if (!a15) {
                throw new RejectedExecutionException(sf4.a.o(new StringBuilder(), this.f147419d, " was terminated"));
            }
        }
        if (z17) {
            if (!F0() && !k0(j3)) {
                F0();
                return;
            }
            return;
        }
        if (F0() || k0(atomicLongFieldUpdater.get(this))) {
            return;
        }
        F0();
    }
}
