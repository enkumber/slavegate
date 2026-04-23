package wp3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.scheduling.CoroutineScheduler$WorkerState;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends Thread {

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f147405r = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final m f147406a;

    /* renamed from: b, reason: collision with root package name */
    public final Ref.ObjectRef f147407b;

    /* renamed from: c, reason: collision with root package name */
    public CoroutineScheduler$WorkerState f147408c;

    /* renamed from: d, reason: collision with root package name */
    public long f147409d;

    /* renamed from: e, reason: collision with root package name */
    public long f147410e;

    /* renamed from: f, reason: collision with root package name */
    public int f147411f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f147412g;
    public final /* synthetic */ c i;
    private volatile int indexInArray;

    @Nullable
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public b(c cVar, int i) {
        this.i = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f147406a = new m();
        this.f147407b = new Ref.ObjectRef();
        this.f147408c = CoroutineScheduler$WorkerState.DORMANT;
        this.nextParkedWorker = c.f147415w;
        int nanoTime = (int) System.nanoTime();
        this.f147411f = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final i a(boolean z15) {
        i e9;
        i e15;
        long j3;
        CoroutineScheduler$WorkerState coroutineScheduler$WorkerState = this.f147408c;
        CoroutineScheduler$WorkerState coroutineScheduler$WorkerState2 = CoroutineScheduler$WorkerState.CPU_ACQUIRED;
        c cVar = this.i;
        i iVar = null;
        boolean z16 = true;
        m mVar = this.f147406a;
        if (coroutineScheduler$WorkerState != coroutineScheduler$WorkerState2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f147413r;
            do {
                j3 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j3) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f147438b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || !iVar2.f147429b) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != iVar2) {
                                break;
                            }
                        }
                        iVar = iVar2;
                    }
                    int i = m.f147440d.get(mVar);
                    int i15 = m.f147439c.get(mVar);
                    while (true) {
                        if (i == i15 || m.f147441e.get(mVar) == 0) {
                            break;
                        }
                        i15--;
                        i c3 = mVar.c(i15, true);
                        if (c3 != null) {
                            iVar = c3;
                            break;
                        }
                    }
                    if (iVar == null) {
                        i iVar3 = (i) cVar.f147421f.d();
                        if (iVar3 == null) {
                            return i(1);
                        }
                        return iVar3;
                    }
                    return iVar;
                }
            } while (!c.f147413r.compareAndSet(cVar, j3, j3 - 4398046511104L));
            this.f147408c = CoroutineScheduler$WorkerState.CPU_ACQUIRED;
        }
        if (z15) {
            if (d(cVar.f147416a * 2) != 0) {
                z16 = false;
            }
            if (z16 && (e15 = e()) != null) {
                return e15;
            }
            mVar.getClass();
            i iVar4 = (i) m.f147438b.getAndSet(mVar, null);
            if (iVar4 == null) {
                iVar4 = mVar.b();
            }
            if (iVar4 != null) {
                return iVar4;
            }
            if (!z16 && (e9 = e()) != null) {
                return e9;
            }
        } else {
            i e16 = e();
            if (e16 != null) {
                return e16;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i15 = this.f147411f;
        int i16 = i15 ^ (i15 << 13);
        int i17 = i16 ^ (i16 >> 17);
        int i18 = i17 ^ (i17 << 5);
        this.f147411f = i18;
        int i19 = i - 1;
        if ((i19 & i) == 0) {
            return i19 & i18;
        }
        return (Integer.MAX_VALUE & i18) % i;
    }

    public final i e() {
        int d15 = d(2);
        c cVar = this.i;
        if (d15 == 0) {
            i iVar = (i) cVar.f147420e.d();
            if (iVar != null) {
                return iVar;
            }
            return (i) cVar.f147421f.d();
        }
        i iVar2 = (i) cVar.f147421f.d();
        if (iVar2 != null) {
            return iVar2;
        }
        return (i) cVar.f147420e.d();
    }

    public final void f(int i) {
        String valueOf;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.i.f147419d);
        sb2.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb2.append(valueOf);
        setName(sb2.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(CoroutineScheduler$WorkerState coroutineScheduler$WorkerState) {
        boolean z15;
        CoroutineScheduler$WorkerState coroutineScheduler$WorkerState2 = this.f147408c;
        if (coroutineScheduler$WorkerState2 == CoroutineScheduler$WorkerState.CPU_ACQUIRED) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            c.f147413r.addAndGet(this.i, 4398046511104L);
        }
        if (coroutineScheduler$WorkerState2 != coroutineScheduler$WorkerState) {
            this.f147408c = coroutineScheduler$WorkerState;
        }
        return z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [T, wp3.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [wp3.i] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [wp3.i] */
    public final i i(int i) {
        boolean z15;
        long j3;
        T t2;
        long j15;
        long j16;
        T t3;
        int i15;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f147413r;
        c cVar = this.i;
        int i16 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        Object obj = null;
        if (i16 < 2) {
            return null;
        }
        int d15 = d(i16);
        int i17 = 0;
        long j17 = LongCompanionObject.MAX_VALUE;
        while (i17 < i16) {
            d15++;
            if (d15 > i16) {
                d15 = 1;
            }
            b bVar = (b) cVar.f147422g.b(d15);
            if (bVar != null && bVar != this) {
                m mVar = bVar.f147406a;
                if (i == 3) {
                    t2 = mVar.b();
                    j3 = 0;
                } else {
                    mVar.getClass();
                    int i18 = m.f147440d.get(mVar);
                    int i19 = m.f147439c.get(mVar);
                    if (i == 1) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    while (true) {
                        if (i18 != i19) {
                            j3 = 0;
                            if (!z15 || m.f147441e.get(mVar) != 0) {
                                int i23 = i18 + 1;
                                t2 = mVar.c(i18, z15);
                                if (t2 != 0) {
                                    break;
                                }
                                i18 = i23;
                            } else {
                                break;
                            }
                        } else {
                            j3 = 0;
                            break;
                        }
                    }
                    t2 = obj;
                }
                Ref.ObjectRef objectRef = this.f147407b;
                if (t2 != 0) {
                    objectRef.element = t2;
                    t3 = obj;
                    j16 = -1;
                    j15 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f147438b;
                        ?? r142 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (r142 == 0) {
                            j15 = -1;
                            break;
                        }
                        j15 = -1;
                        if (r142.f147429b) {
                            i15 = 1;
                        } else {
                            i15 = 2;
                        }
                        if ((i15 & i) == 0) {
                            break;
                        }
                        k.f147436f.getClass();
                        m mVar2 = mVar;
                        long nanoTime = System.nanoTime() - r142.f147428a;
                        long j18 = k.f147432b;
                        if (nanoTime < j18) {
                            j16 = j18 - nanoTime;
                            t3 = 0;
                            break;
                        }
                        do {
                            t3 = 0;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar2, r142, null)) {
                                objectRef.element = r142;
                                j16 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar2) == r142);
                        mVar = mVar2;
                        obj = null;
                    }
                    j16 = -2;
                    t3 = obj;
                }
                if (j16 == j15) {
                    i iVar = (i) objectRef.element;
                    objectRef.element = t3;
                    return iVar;
                }
                if (j16 > j3) {
                    j17 = Math.min(j17, j16);
                }
            }
            i17++;
            obj = null;
        }
        if (j17 == LongCompanionObject.MAX_VALUE) {
            j17 = 0;
        }
        this.f147410e = j17;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp3.b.run():void");
    }
}
