package kotlinx.coroutines.channels;

import androidx.compose.foundation.text.y0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.f2;
import kotlinx.coroutines.selects.TrySelectDetailedResult;
import kotlinx.coroutines.x1;
import up3.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class c implements f {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f105351b = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f105352c = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f105353d = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f105354e = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105355f = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105356g = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105357r = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105358v = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f105359a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i15) {
        long j3;
        this.f105359a = i15;
        if (i15 >= 0) {
            j jVar = d.f105360a;
            if (i15 != 0) {
                if (i15 != Integer.MAX_VALUE) {
                    j3 = i15;
                } else {
                    j3 = LongCompanionObject.MAX_VALUE;
                }
            } else {
                j3 = 0;
            }
            this.bufferEnd$volatile = j3;
            this.completedExpandBuffersAndPauseFlag$volatile = f105353d.get(this);
            j jVar2 = new j(0L, null, this, 3);
            this.sendSegment$volatile = jVar2;
            this.receiveSegment$volatile = jVar2;
            if (C()) {
                jVar2 = d.f105360a;
                Intrinsics.checkNotNull(jVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = jVar2;
            this._closeCause$volatile = d.f105377s;
            return;
        }
        throw new IllegalArgumentException(y0.k(i15, "Invalid channel capacity: ", ", should be >=0").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object F(kotlinx.coroutines.channels.c r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            boolean r0 = r14 instanceof kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            if (r0 == 0) goto L14
            r0 = r14
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = (kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = new kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            kotlin.b.b(r14)
            kotlinx.coroutines.channels.i r14 = (kotlinx.coroutines.channels.i) r14
            java.lang.Object r13 = r14.f105383a
            return r13
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = kotlinx.coroutines.channels.c.f105356g
            java.lang.Object r14 = r14.get(r13)
            kotlinx.coroutines.channels.j r14 = (kotlinx.coroutines.channels.j) r14
        L40:
            boolean r1 = r13.z()
            if (r1 == 0) goto L50
            java.lang.Throwable r13 = r13.t()
            kotlinx.coroutines.channels.g r14 = new kotlinx.coroutines.channels.g
            r14.<init>(r13)
            return r14
        L50:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.channels.c.f105352c
            long r4 = r1.getAndIncrement(r13)
            int r1 = kotlinx.coroutines.channels.d.f105361b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f143843c
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6d
            kotlinx.coroutines.channels.j r1 = r13.s(r9, r14)
            if (r1 != 0) goto L6b
            goto L40
        L6b:
            r8 = r1
            goto L6e
        L6d:
            r8 = r14
        L6e:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.K(r8, r9, r10, r12)
            r1 = r7
            androidx.constraintlayout.compose.p r14 = kotlinx.coroutines.channels.d.f105371m
            if (r13 == r14) goto La0
            androidx.constraintlayout.compose.p r14 = kotlinx.coroutines.channels.d.f105373o
            if (r13 != r14) goto L8d
            long r13 = r1.w()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8a
            r8.b()
        L8a:
            r13 = r1
            r14 = r8
            goto L40
        L8d:
            androidx.constraintlayout.compose.p r14 = kotlinx.coroutines.channels.d.f105372n
            if (r13 != r14) goto L9c
            r6.label = r2
            r2 = r8
            java.lang.Object r13 = r1.G(r2, r3, r4, r6)
            if (r13 != r0) goto L9b
            return r0
        L9b:
            return r13
        L9c:
            r8.b()
            return r13
        La0:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.F(kotlinx.coroutines.channels.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final j a(c cVar, long j3, j jVar) {
        Object a15;
        c cVar2;
        j jVar2 = d.f105360a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
        loop0: while (true) {
            a15 = up3.b.a(jVar, j3, bufferedChannelKt$createSegmentFunction$1);
            if (!up3.g.d(a15)) {
                up3.r b15 = up3.g.b(a15);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105355f;
                    up3.r rVar = (up3.r) atomicReferenceFieldUpdater.get(cVar);
                    if (rVar.f143843c >= b15.f143843c) {
                        break loop0;
                    }
                    if (!b15.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, rVar, b15)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != rVar) {
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
        boolean d15 = up3.g.d(a15);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f105352c;
        if (d15) {
            cVar.A();
            if (jVar.f143843c * d.f105361b < atomicLongFieldUpdater.get(cVar)) {
                jVar.b();
                return null;
            }
        } else {
            j jVar3 = (j) up3.g.b(a15);
            long j15 = jVar3.f143843c;
            if (j15 > j3) {
                long j16 = d.f105361b * j15;
                while (true) {
                    long j17 = f105351b.get(cVar);
                    long j18 = 1152921504606846975L & j17;
                    if (j18 >= j16) {
                        cVar2 = cVar;
                        break;
                    }
                    cVar2 = cVar;
                    if (f105351b.compareAndSet(cVar2, j17, (((int) (j17 >> 60)) << 60) + j18)) {
                        break;
                    }
                    cVar = cVar2;
                }
                if (j15 * d.f105361b < atomicLongFieldUpdater.get(cVar2)) {
                    jVar3.b();
                }
            } else {
                return jVar3;
            }
        }
        return null;
    }

    public static final void c(c cVar, Object obj, kotlinx.coroutines.k kVar) {
        Throwable v5 = cVar.v();
        zl3.l lVar = Result.Companion;
        kVar.resumeWith(Result.m659constructorimpl(kotlin.b.a(v5)));
    }

    public static final void i(c cVar, kotlinx.coroutines.selects.h hVar) {
        j jVar;
        c cVar2;
        kotlinx.coroutines.selects.h hVar2;
        int i15;
        f2 f2Var;
        cVar.getClass();
        j jVar2 = (j) f105356g.get(cVar);
        while (!cVar.z()) {
            long andIncrement = f105352c.getAndIncrement(cVar);
            long j3 = d.f105361b;
            long j15 = andIncrement / j3;
            int i16 = (int) (andIncrement % j3);
            if (jVar2.f143843c != j15) {
                j s2 = cVar.s(j15, jVar2);
                if (s2 == null) {
                    continue;
                } else {
                    jVar = s2;
                    hVar2 = hVar;
                    i15 = i16;
                    cVar2 = cVar;
                }
            } else {
                jVar = jVar2;
                cVar2 = cVar;
                hVar2 = hVar;
                i15 = i16;
            }
            Object K = cVar2.K(jVar, i15, andIncrement, hVar2);
            jVar2 = jVar;
            if (K == d.f105371m) {
                if (hVar2 instanceof f2) {
                    f2Var = (f2) hVar2;
                } else {
                    f2Var = null;
                }
                if (f2Var != null) {
                    f2Var.b(jVar2, i15);
                    return;
                }
                return;
            }
            if (K == d.f105373o) {
                if (andIncrement < cVar2.w()) {
                    jVar2.b();
                }
                cVar = cVar2;
                hVar = hVar2;
            } else {
                if (K != d.f105372n) {
                    jVar2.b();
                    ((kotlinx.coroutines.selects.g) hVar2).f105643e = K;
                    return;
                }
                throw new IllegalStateException("unexpected");
            }
        }
        ((kotlinx.coroutines.selects.g) hVar).f105643e = d.f105370l;
    }

    public static final int m(c cVar, j jVar, int i15, Object obj, long j3, Object obj2, boolean z15) {
        jVar.n(i15, obj);
        if (z15) {
            return cVar.L(jVar, i15, obj, j3, obj2, z15);
        }
        Object l15 = jVar.l(i15);
        if (l15 == null) {
            if (cVar.n(j3)) {
                if (jVar.k(i15, null, d.f105363d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.k(i15, null, obj2)) {
                    return 2;
                }
            }
        } else if (l15 instanceof f2) {
            jVar.n(i15, null);
            if (cVar.I(l15, obj)) {
                jVar.o(i15, d.i);
                return 0;
            }
            androidx.constraintlayout.compose.p pVar = d.f105369k;
            if (jVar.f105385f.getAndSet((i15 * 2) + 1, pVar) != pVar) {
                jVar.m(i15, true);
                return 5;
            }
            return 5;
        }
        return cVar.L(jVar, i15, obj, j3, obj2, z15);
    }

    public static void x(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f105354e;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0);
    }

    public final boolean A() {
        return y(f105351b.get(this), false);
    }

    public boolean B() {
        return false;
    }

    public final boolean C() {
        long j3 = f105353d.get(this);
        if (j3 != 0 && j3 != LongCompanionObject.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(long r5, kotlinx.coroutines.channels.j r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f143843c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            up3.c r0 = r7.c()
            kotlinx.coroutines.channels.j r0 = (kotlinx.coroutines.channels.j) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.d()
            if (r5 == 0) goto L22
            up3.c r5 = r7.c()
            kotlinx.coroutines.channels.j r5 = (kotlinx.coroutines.channels.j) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.channels.c.i
            java.lang.Object r6 = r5.get(r4)
            up3.r r6 = (up3.r) r6
            long r0 = r6.f143843c
            long r2 = r7.f143843c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.j()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r4 = r6.f()
            if (r4 == 0) goto L49
            r6.e()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.f()
            if (r5 == 0) goto L22
            r7.e()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.D(long, kotlinx.coroutines.channels.j):void");
    }

    public final Object E(dm3.a frame, Object obj) {
        kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        Throwable v5 = v();
        zl3.l lVar = Result.Companion;
        kVar.resumeWith(Result.m659constructorimpl(kotlin.b.a(v5)));
        Object r15 = kVar.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (r15 == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (r15 == coroutineSingletons) {
            return r15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(kotlinx.coroutines.channels.j r9, int r10, long r11, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.G(kotlinx.coroutines.channels.j, int, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void H(f2 f2Var, boolean z15) {
        Throwable v5;
        if (f2Var instanceof kotlinx.coroutines.j) {
            dm3.a aVar = (dm3.a) f2Var;
            zl3.l lVar = Result.Companion;
            if (z15) {
                v5 = u();
            } else {
                v5 = v();
            }
            aVar.resumeWith(Result.m659constructorimpl(kotlin.b.a(v5)));
            return;
        }
        if (f2Var instanceof o) {
            kotlinx.coroutines.k kVar = ((o) f2Var).f105388a;
            zl3.l lVar2 = Result.Companion;
            kVar.resumeWith(Result.m659constructorimpl(new i(new g(t()))));
            return;
        }
        if (f2Var instanceof b) {
            b bVar = (b) f2Var;
            kotlinx.coroutines.k kVar2 = bVar.f105349b;
            Intrinsics.checkNotNull(kVar2);
            bVar.f105349b = null;
            bVar.f105348a = d.f105370l;
            Throwable t2 = bVar.f105350c.t();
            if (t2 == null) {
                zl3.l lVar3 = Result.Companion;
                kVar2.resumeWith(Result.m659constructorimpl(Boolean.FALSE));
                return;
            } else {
                zl3.l lVar4 = Result.Companion;
                kVar2.resumeWith(Result.m659constructorimpl(kotlin.b.a(t2)));
                return;
            }
        }
        if (f2Var instanceof kotlinx.coroutines.selects.h) {
            ((kotlinx.coroutines.selects.g) ((kotlinx.coroutines.selects.h) f2Var)).i(this, d.f105370l);
        } else {
            throw new IllegalStateException(("Unexpected waiter: " + f2Var).toString());
        }
    }

    public final boolean I(Object obj, Object obj2) {
        if (obj instanceof kotlinx.coroutines.selects.h) {
            return ((kotlinx.coroutines.selects.g) ((kotlinx.coroutines.selects.h) obj)).i(this, obj2);
        }
        if (obj instanceof o) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return d.a(((o) obj).f105388a, new i(obj2), null);
        }
        if (obj instanceof b) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            b bVar = (b) obj;
            kotlinx.coroutines.k kVar = bVar.f105349b;
            Intrinsics.checkNotNull(kVar);
            bVar.f105349b = null;
            bVar.f105348a = obj2;
            Boolean bool = Boolean.TRUE;
            bVar.f105350c.getClass();
            return d.a(kVar, bool, null);
        }
        if (obj instanceof kotlinx.coroutines.j) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            return d.a((kotlinx.coroutines.j) obj, obj2, null);
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public final boolean J(Object obj, j jVar, int i15) {
        TrySelectDetailedResult trySelectDetailedResult;
        if (obj instanceof kotlinx.coroutines.j) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return d.a((kotlinx.coroutines.j) obj, Unit.f104956a, null);
        }
        if (obj instanceof kotlinx.coroutines.selects.h) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            int j3 = ((kotlinx.coroutines.selects.g) obj).j(this, Unit.f104956a);
            if (j3 != 0) {
                if (j3 != 1) {
                    if (j3 != 2) {
                        if (j3 == 3) {
                            trySelectDetailedResult = TrySelectDetailedResult.ALREADY_SELECTED;
                        } else {
                            throw new IllegalStateException(("Unexpected internal result: " + j3).toString());
                        }
                    } else {
                        trySelectDetailedResult = TrySelectDetailedResult.CANCELLED;
                    }
                } else {
                    trySelectDetailedResult = TrySelectDetailedResult.REREGISTER;
                }
            } else {
                trySelectDetailedResult = TrySelectDetailedResult.SUCCESSFUL;
            }
            if (trySelectDetailedResult == TrySelectDetailedResult.REREGISTER) {
                jVar.n(i15, null);
            }
            if (trySelectDetailedResult == TrySelectDetailedResult.SUCCESSFUL) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public final Object K(j jVar, int i15, long j3, Object obj) {
        Object l15 = jVar.l(i15);
        AtomicReferenceArray atomicReferenceArray = jVar.f105385f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f105351b;
        if (l15 == null) {
            if (j3 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return d.f105372n;
                }
                if (jVar.k(i15, l15, obj)) {
                    r();
                    return d.f105371m;
                }
            }
        } else if (l15 == d.f105363d && jVar.k(i15, l15, d.i)) {
            r();
            Object obj2 = atomicReferenceArray.get(i15 * 2);
            jVar.n(i15, null);
            return obj2;
        }
        while (true) {
            Object l16 = jVar.l(i15);
            if (l16 != null && l16 != d.f105364e) {
                if (l16 == d.f105363d) {
                    if (jVar.k(i15, l16, d.i)) {
                        r();
                        Object obj3 = atomicReferenceArray.get(i15 * 2);
                        jVar.n(i15, null);
                        return obj3;
                    }
                } else {
                    androidx.constraintlayout.compose.p pVar = d.f105368j;
                    if (l16 == pVar) {
                        return d.f105373o;
                    }
                    if (l16 == d.f105367h) {
                        return d.f105373o;
                    }
                    if (l16 == d.f105370l) {
                        r();
                        return d.f105373o;
                    }
                    if (l16 != d.f105366g && jVar.k(i15, l16, d.f105365f)) {
                        boolean z15 = l16 instanceof r;
                        if (z15) {
                            l16 = ((r) l16).f105389a;
                        }
                        if (J(l16, jVar, i15)) {
                            jVar.o(i15, d.i);
                            r();
                            Object obj4 = atomicReferenceArray.get(i15 * 2);
                            jVar.n(i15, null);
                            return obj4;
                        }
                        jVar.o(i15, pVar);
                        jVar.i();
                        if (z15) {
                            r();
                        }
                        return d.f105373o;
                    }
                }
            } else if (j3 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (jVar.k(i15, l16, d.f105367h)) {
                    r();
                    return d.f105373o;
                }
            } else {
                if (obj == null) {
                    return d.f105372n;
                }
                if (jVar.k(i15, l16, obj)) {
                    r();
                    return d.f105371m;
                }
            }
        }
    }

    public final int L(j jVar, int i15, Object obj, long j3, Object obj2, boolean z15) {
        while (true) {
            Object l15 = jVar.l(i15);
            if (l15 == null) {
                if (n(j3) && !z15) {
                    if (jVar.k(i15, null, d.f105363d)) {
                        break;
                    }
                } else if (z15) {
                    if (jVar.k(i15, null, d.f105368j)) {
                        jVar.i();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (jVar.k(i15, null, obj2)) {
                        return 2;
                    }
                }
            } else if (l15 == d.f105364e) {
                if (jVar.k(i15, l15, d.f105363d)) {
                    break;
                }
            } else {
                androidx.constraintlayout.compose.p pVar = d.f105369k;
                if (l15 == pVar) {
                    jVar.n(i15, null);
                    return 5;
                }
                if (l15 == d.f105367h) {
                    jVar.n(i15, null);
                    return 5;
                }
                if (l15 == d.f105370l) {
                    jVar.n(i15, null);
                    A();
                    return 4;
                }
                jVar.n(i15, null);
                if (l15 instanceof r) {
                    l15 = ((r) l15).f105389a;
                }
                if (I(l15, obj)) {
                    jVar.o(i15, d.i);
                    return 0;
                }
                if (jVar.f105385f.getAndSet((i15 * 2) + 1, pVar) != pVar) {
                    jVar.m(i15, true);
                }
                return 5;
            }
        }
        return 1;
    }

    public final void M(long j3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z15;
        c cVar = this;
        if (!cVar.C()) {
            while (true) {
                atomicLongFieldUpdater = f105353d;
                if (atomicLongFieldUpdater.get(cVar) > j3) {
                    break;
                } else {
                    cVar = this;
                }
            }
            int i15 = d.f105362c;
            int i16 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f105354e;
                if (i16 < i15) {
                    long j15 = atomicLongFieldUpdater.get(cVar);
                    if (j15 != (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) || j15 != atomicLongFieldUpdater.get(cVar)) {
                        i16++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j16 = atomicLongFieldUpdater2.get(cVar);
                        if (atomicLongFieldUpdater2.compareAndSet(cVar, j16, (j16 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            cVar = this;
                        }
                    }
                    while (true) {
                        long j17 = atomicLongFieldUpdater.get(cVar);
                        long j18 = atomicLongFieldUpdater2.get(cVar);
                        long j19 = j18 & 4611686018427387903L;
                        if ((j18 & 4611686018427387904L) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (j17 == j19 && j17 == atomicLongFieldUpdater.get(cVar)) {
                            break;
                        }
                        if (!z15) {
                            cVar = this;
                            atomicLongFieldUpdater2.compareAndSet(cVar, j18, 4611686018427387904L + j19);
                        } else {
                            cVar = this;
                        }
                    }
                    while (true) {
                        long j25 = atomicLongFieldUpdater2.get(cVar);
                        if (atomicLongFieldUpdater2.compareAndSet(cVar, j25, j25 & 4611686018427387903L)) {
                            return;
                        } else {
                            cVar = this;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0170 A[RETURN] */
    @Override // kotlinx.coroutines.channels.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(dm3.a r25, java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.b(dm3.a, java.lang.Object):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.p
    public final void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        o(true, cancellationException);
    }

    @Override // kotlinx.coroutines.channels.q
    public final void d(Function1 function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f105358v;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            androidx.constraintlayout.compose.p pVar = d.f105375q;
            if (obj == pVar) {
                androidx.constraintlayout.compose.p pVar2 = d.f105376r;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, pVar, pVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != pVar) {
                        break;
                    }
                }
                function1.invoke(t());
                return;
            }
            if (obj == d.f105376r) {
                throw new IllegalStateException("Another handler was already registered and successfully invoked");
            }
            throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
        }
    }

    @Override // kotlinx.coroutines.channels.q
    public Object e(Object obj) {
        boolean z15;
        f2 f2Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f105351b;
        long j3 = atomicLongFieldUpdater.get(this);
        boolean z16 = false;
        long j15 = 1152921504606846975L;
        if (y(j3, false)) {
            z15 = false;
        } else {
            z15 = !n(j3 & 1152921504606846975L);
        }
        h hVar = i.f105382b;
        if (z15) {
            return hVar;
        }
        pm3.d dVar = d.f105368j;
        j jVar = (j) f105355f.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j16 = andIncrement & j15;
            boolean y7 = y(andIncrement, z16);
            int i15 = d.f105361b;
            long j17 = i15;
            long j18 = j16 / j17;
            int i16 = (int) (j16 % j17);
            if (jVar.f143843c != j18) {
                j a15 = a(this, j18, jVar);
                if (a15 == null) {
                    if (y7) {
                        return new g(v());
                    }
                    z16 = false;
                    j15 = 1152921504606846975L;
                } else {
                    jVar = a15;
                }
            }
            int m15 = m(this, jVar, i16, obj, j16, dVar, y7);
            if (m15 != 0) {
                if (m15 != 1) {
                    if (m15 != 2) {
                        if (m15 != 3) {
                            if (m15 != 4) {
                                if (m15 == 5) {
                                    jVar.b();
                                }
                                z16 = false;
                                j15 = 1152921504606846975L;
                            } else {
                                if (j16 < f105352c.get(this)) {
                                    jVar.b();
                                }
                                return new g(v());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else {
                        if (y7) {
                            jVar.i();
                            return new g(v());
                        }
                        if (dVar instanceof f2) {
                            f2Var = (f2) dVar;
                        } else {
                            f2Var = null;
                        }
                        if (f2Var != null) {
                            f2Var.b(jVar, i16 + i15);
                        }
                        jVar.i();
                        return hVar;
                    }
                } else {
                    return Unit.f104956a;
                }
            } else {
                jVar.b();
                return Unit.f104956a;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.p
    public final kotlinx.coroutines.selects.e f() {
        BufferedChannel$onReceive$1 bufferedChannel$onReceive$1 = BufferedChannel$onReceive$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceive$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        nm3.n nVar = (nm3.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceive$1, 3);
        BufferedChannel$onReceive$2 bufferedChannel$onReceive$2 = BufferedChannel$onReceive$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceive$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new in3.b(3, this, nVar, (nm3.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceive$2, 3), null);
    }

    @Override // kotlinx.coroutines.channels.p
    public final kotlinx.coroutines.selects.e g() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        nm3.n nVar = (nm3.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new in3.b(3, this, nVar, (nm3.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$2, 3), null);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object h(SuspendLambda suspendLambda) {
        return F(this, suspendLambda);
    }

    @Override // kotlinx.coroutines.channels.p
    public final b iterator() {
        return new b(this);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object j(dm3.a frame) {
        j jVar;
        Throwable th5;
        j jVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105356g;
        j jVar3 = (j) atomicReferenceFieldUpdater.get(this);
        while (!this.z()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f105352c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = d.f105361b;
            long j15 = andIncrement / j3;
            int i15 = (int) (andIncrement % j3);
            if (jVar3.f143843c != j15) {
                j s2 = this.s(j15, jVar3);
                if (s2 == null) {
                    continue;
                } else {
                    jVar = s2;
                }
            } else {
                jVar = jVar3;
            }
            c cVar = this;
            Object K = cVar.K(jVar, i15, andIncrement, null);
            androidx.constraintlayout.compose.p pVar = d.f105371m;
            if (K != pVar) {
                androidx.constraintlayout.compose.p pVar2 = d.f105373o;
                if (K == pVar2) {
                    if (andIncrement < cVar.w()) {
                        jVar.b();
                    }
                    this = cVar;
                    jVar3 = jVar;
                } else if (K == d.f105372n) {
                    kotlinx.coroutines.k g15 = x1.g(kotlin.coroutines.intrinsics.a.b(frame));
                    try {
                        Object K2 = cVar.K(jVar, i15, andIncrement, g15);
                        if (K2 == pVar) {
                            g15.b(jVar, i15);
                        } else {
                            if (K2 == pVar2) {
                                if (andIncrement < cVar.w()) {
                                    jVar.b();
                                }
                                j jVar4 = (j) atomicReferenceFieldUpdater.get(cVar);
                                while (true) {
                                    if (cVar.z()) {
                                        zl3.l lVar = Result.Companion;
                                        g15.resumeWith(Result.m659constructorimpl(kotlin.b.a(cVar.u())));
                                        break;
                                    }
                                    kotlinx.coroutines.k kVar = g15;
                                    try {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(cVar);
                                        long j16 = d.f105361b;
                                        long j17 = andIncrement2 / j16;
                                        int i16 = (int) (andIncrement2 % j16);
                                        if (jVar4.f143843c != j17) {
                                            try {
                                                j s3 = cVar.s(j17, jVar4);
                                                if (s3 == null) {
                                                    g15 = kVar;
                                                } else {
                                                    jVar2 = s3;
                                                }
                                            } catch (Throwable th6) {
                                                th5 = th6;
                                                g15 = kVar;
                                                g15.C();
                                                throw th5;
                                            }
                                        } else {
                                            jVar2 = jVar4;
                                        }
                                        c cVar2 = cVar;
                                        K2 = cVar2.K(jVar2, i16, andIncrement2, kVar);
                                        cVar = cVar2;
                                        j jVar5 = jVar2;
                                        g15 = kVar;
                                        if (K2 == d.f105371m) {
                                            g15.b(jVar5, i16);
                                            break;
                                        }
                                        if (K2 == d.f105373o) {
                                            if (andIncrement2 < cVar.w()) {
                                                jVar5.b();
                                            }
                                            jVar4 = jVar5;
                                        } else if (K2 != d.f105372n) {
                                            jVar5.b();
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        g15 = kVar;
                                        th5 = th;
                                        g15.C();
                                        throw th5;
                                    }
                                }
                            } else {
                                jVar.b();
                            }
                            g15.i(K2, null);
                        }
                        Object r15 = g15.r();
                        if (r15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                            Intrinsics.checkNotNullParameter(frame, "frame");
                        }
                        return r15;
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } else {
                    jVar.b();
                    return K;
                }
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        Throwable u2 = this.u();
        int i17 = s.f143844a;
        throw u2;
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object k() {
        j jVar;
        f2 f2Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f105352c;
        long j3 = atomicLongFieldUpdater.get(this);
        long j15 = f105351b.get(this);
        if (y(j15, true)) {
            return new g(t());
        }
        long j16 = j15 & 1152921504606846975L;
        h hVar = i.f105382b;
        if (j3 >= j16) {
            return hVar;
        }
        Object obj = d.f105369k;
        j jVar2 = (j) f105356g.get(this);
        while (!this.z()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j17 = d.f105361b;
            long j18 = andIncrement / j17;
            int i15 = (int) (andIncrement % j17);
            if (jVar2.f143843c != j18) {
                j s2 = this.s(j18, jVar2);
                if (s2 == null) {
                    continue;
                } else {
                    jVar = s2;
                }
            } else {
                jVar = jVar2;
            }
            c cVar = this;
            Object K = cVar.K(jVar, i15, andIncrement, obj);
            jVar2 = jVar;
            if (K == d.f105371m) {
                if (obj instanceof f2) {
                    f2Var = (f2) obj;
                } else {
                    f2Var = null;
                }
                if (f2Var != null) {
                    f2Var.b(jVar2, i15);
                }
                cVar.M(andIncrement);
                jVar2.i();
                return hVar;
            }
            if (K == d.f105373o) {
                if (andIncrement < cVar.w()) {
                    jVar2.b();
                }
                this = cVar;
            } else {
                if (K != d.f105372n) {
                    jVar2.b();
                    return K;
                }
                throw new IllegalStateException("unexpected");
            }
        }
        return new g(this.t());
    }

    @Override // kotlinx.coroutines.channels.q
    public final boolean l(Throwable th5) {
        return o(false, th5);
    }

    public final boolean n(long j3) {
        if (j3 >= f105353d.get(this) && j3 >= f105352c.get(this) + this.f105359a) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r13 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        r5 = r3.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r3.compareAndSet(r4, r5, (3 << 60) + (r5 & 1152921504606846975L)) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        r4.A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r10 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r12 = kotlinx.coroutines.channels.c.f105358v;
        r13 = r12.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r13 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        r14 = kotlinx.coroutines.channels.d.f105375q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r12.compareAndSet(r4, r13, r14) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
    
        if (r12.get(r4) == r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r13 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        r12 = (kotlin.jvm.functions.Function1) kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r13, 1);
        ((kotlin.jvm.functions.Function1) r13).invoke(r4.t());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0095, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
    
        r14 = kotlinx.coroutines.channels.d.f105376r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004e, code lost:
    
        r5 = r3.get(r4);
        r12 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r12 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0057, code lost:
    
        if (r12 == 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005a, code lost:
    
        r12 = r5 & 1152921504606846975L;
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0069, code lost:
    
        if (r3.compareAndSet(r4, r5, (r7 << 60) + r12) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0060, code lost:
    
        r12 = r5 & 1152921504606846975L;
        r7 = 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(boolean r13, java.lang.Throwable r14) {
        /*
            r12 = this;
            r0 = 60
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = kotlinx.coroutines.channels.c.f105351b
            r9 = 1
            if (r13 == 0) goto L26
        Lc:
            long r5 = r3.get(r12)
            long r7 = r5 >> r0
            int r4 = (int) r7
            if (r4 != 0) goto L26
            long r7 = r5 & r1
            kotlinx.coroutines.channels.j r4 = kotlinx.coroutines.channels.d.f105360a
            long r10 = (long) r9
            long r10 = r10 << r0
            long r7 = r7 + r10
            r4 = r12
            boolean r12 = r3.compareAndSet(r4, r5, r7)
            if (r12 == 0) goto L24
            goto L27
        L24:
            r12 = r4
            goto Lc
        L26:
            r4 = r12
        L27:
            androidx.constraintlayout.compose.p r12 = kotlinx.coroutines.channels.d.f105377s
        L29:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.channels.c.f105357r
            boolean r6 = r5.compareAndSet(r4, r12, r14)
            if (r6 == 0) goto L33
            r10 = r9
            goto L3b
        L33:
            java.lang.Object r5 = r5.get(r4)
            if (r5 == r12) goto L29
            r12 = 0
            r10 = r12
        L3b:
            r11 = 3
            if (r13 == 0) goto L4e
        L3e:
            long r5 = r3.get(r4)
            long r12 = r5 & r1
            long r7 = (long) r11
            long r7 = r7 << r0
            long r7 = r7 + r12
            boolean r12 = r3.compareAndSet(r4, r5, r7)
            if (r12 == 0) goto L3e
            goto L6b
        L4e:
            long r5 = r3.get(r4)
            long r12 = r5 >> r0
            int r12 = (int) r12
            if (r12 == 0) goto L60
            if (r12 == r9) goto L5a
            goto L6b
        L5a:
            long r12 = r5 & r1
            long r7 = (long) r11
        L5d:
            long r7 = r7 << r0
            long r7 = r7 + r12
            goto L65
        L60:
            long r12 = r5 & r1
            r14 = 2
            long r7 = (long) r14
            goto L5d
        L65:
            boolean r12 = r3.compareAndSet(r4, r5, r7)
            if (r12 == 0) goto L4e
        L6b:
            r4.A()
            if (r10 == 0) goto L9d
        L70:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = kotlinx.coroutines.channels.c.f105358v
            java.lang.Object r13 = r12.get(r4)
            if (r13 != 0) goto L7b
            androidx.constraintlayout.compose.p r14 = kotlinx.coroutines.channels.d.f105375q
            goto L7d
        L7b:
            androidx.constraintlayout.compose.p r14 = kotlinx.coroutines.channels.d.f105376r
        L7d:
            boolean r0 = r12.compareAndSet(r4, r13, r14)
            if (r0 == 0) goto L96
            if (r13 != 0) goto L86
            goto L9d
        L86:
            java.lang.Object r12 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r13, r9)
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            kotlin.jvm.functions.Function1 r13 = (kotlin.jvm.functions.Function1) r13
            java.lang.Throwable r12 = r4.t()
            r13.invoke(r12)
            return r10
        L96:
            java.lang.Object r0 = r12.get(r4)
            if (r0 == r13) goto L7d
            goto L70
        L9d:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.o(boolean, java.lang.Throwable):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (kotlinx.coroutines.channels.j) ((up3.c) up3.c.f143815b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.channels.j p(long r13) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.p(long):kotlinx.coroutines.channels.j");
    }

    public final void q(long j3) {
        j jVar = (j) f105356g.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f105352c;
            long j15 = atomicLongFieldUpdater.get(this);
            if (j3 < Math.max(this.f105359a + j15, f105353d.get(this))) {
                return;
            }
            c cVar = this;
            if (atomicLongFieldUpdater.compareAndSet(cVar, j15, 1 + j15)) {
                long j16 = d.f105361b;
                long j17 = j15 / j16;
                int i15 = (int) (j15 % j16);
                if (jVar.f143843c != j17) {
                    j s2 = cVar.s(j17, jVar);
                    if (s2 != null) {
                        jVar = s2;
                    }
                }
                j jVar2 = jVar;
                if (cVar.K(jVar2, i15, j15, null) == d.f105373o) {
                    if (j15 < cVar.w()) {
                        jVar2.b();
                    }
                } else {
                    jVar2.b();
                }
                this = cVar;
                jVar = jVar2;
            }
            this = cVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00bf, code lost:
    
        if ((r0.addAndGet(r15, (r11 * r13) - r8) & 4611686018427387904L) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00c8, code lost:
    
        if ((r0.get(r15) & 4611686018427387904L) == 0) goto L144;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.r():void");
    }

    public final j s(long j3, j jVar) {
        Object a15;
        c cVar;
        j jVar2 = d.f105360a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
        loop0: while (true) {
            a15 = up3.b.a(jVar, j3, bufferedChannelKt$createSegmentFunction$1);
            if (!up3.g.d(a15)) {
                up3.r b15 = up3.g.b(a15);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105356g;
                    up3.r rVar = (up3.r) atomicReferenceFieldUpdater.get(this);
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
        if (up3.g.d(a15)) {
            A();
            if (jVar.f143843c * d.f105361b < w()) {
                jVar.b();
                return null;
            }
        } else {
            j jVar3 = (j) up3.g.b(a15);
            long j15 = jVar3.f143843c;
            if (!C() && j3 <= f105353d.get(this) / d.f105361b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
                    up3.r rVar2 = (up3.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f143843c >= j15) {
                        break;
                    }
                    if (!jVar3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, jVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (jVar3.f()) {
                                jVar3.e();
                            }
                        }
                    }
                    if (rVar2.f()) {
                        rVar2.e();
                    }
                }
            }
            if (j15 > j3) {
                long j16 = j15 * d.f105361b;
                while (true) {
                    long j17 = f105352c.get(this);
                    if (j17 >= j16) {
                        cVar = this;
                        break;
                    }
                    cVar = this;
                    if (f105352c.compareAndSet(cVar, j17, j16)) {
                        break;
                    }
                    this = cVar;
                }
                if (j15 * d.f105361b < cVar.w()) {
                    jVar3.b();
                }
            } else {
                return jVar3;
            }
        }
        return null;
    }

    public final Throwable t() {
        return (Throwable) f105357r.get(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ae, code lost:
    
        r3 = (kotlinx.coroutines.channels.j) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b5, code lost:
    
        if (r3 != null) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.toString():java.lang.String");
    }

    public final Throwable u() {
        Throwable t2 = t();
        if (t2 == null) {
            return new ClosedReceiveChannelException("Channel was closed");
        }
        return t2;
    }

    public final Throwable v() {
        Throwable t2 = t();
        if (t2 == null) {
            return new ClosedSendChannelException("Channel was closed");
        }
        return t2;
    }

    public final long w() {
        return f105351b.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0167, code lost:
    
        kotlinx.coroutines.channels.c.f105352c.compareAndSet(r13, r7, r7 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (kotlinx.coroutines.channels.j) ((up3.c) up3.c.f143815b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(long r14, boolean r16) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.c.y(long, boolean):boolean");
    }

    public final boolean z() {
        return y(f105351b.get(this), true);
    }
}
