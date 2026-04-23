package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class k extends k0 implements j, em3.b, f2 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f105592f = AtomicIntegerFieldUpdater.newUpdater(k.class, "_decisionAndIndex$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105593g = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: d, reason: collision with root package name */
    public final dm3.a f105594d;

    /* renamed from: e, reason: collision with root package name */
    public final CoroutineContext f105595e;

    public k(int i15, dm3.a aVar) {
        super(i15);
        this.f105594d = aVar;
        this.f105595e = aVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f105341a;
    }

    public static void A(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object G(s1 s1Var, Object obj, int i15, nm3.n nVar) {
        i iVar;
        if (obj instanceof u) {
            return obj;
        }
        if (i15 != 1 && i15 != 2) {
            return obj;
        }
        if (nVar == null && !(s1Var instanceof i)) {
            return obj;
        }
        if (s1Var instanceof i) {
            iVar = (i) s1Var;
        } else {
            iVar = null;
        }
        return new t(obj, iVar, nVar, (Throwable) null, 16);
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        up3.f fVar;
        dm3.a aVar = this.f105594d;
        Throwable th5 = null;
        if (aVar instanceof up3.f) {
            fVar = (up3.f) aVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = up3.f.i;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                androidx.constraintlayout.compose.p pVar = up3.g.f143823b;
                if (obj != pVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th5 = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, pVar, this)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != pVar) {
                        break;
                    }
                }
            }
            if (th5 != null) {
                o();
                c(th5);
            }
        }
    }

    public final void D(Function1 function1, Object obj) {
        com.reddit.settings.impl.devsettings.network.ui.config.w wVar;
        int i15 = this.f105596c;
        if (function1 != null) {
            wVar = new com.reddit.settings.impl.devsettings.network.ui.config.w(13, function1);
        } else {
            wVar = null;
        }
        E(obj, i15, wVar);
    }

    public final void E(Object obj, int i15, nm3.n nVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105593g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof s1) {
                Object G = G((s1) obj2, obj, i15, nVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!z()) {
                    o();
                }
                p(i15);
                return;
            }
            if (obj2 instanceof l) {
                l lVar = (l) obj2;
                if (l.f105601c.compareAndSet(lVar, 0, 1)) {
                    if (nVar != null) {
                        l(nVar, lVar.f105660a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void F(x xVar, Object obj) {
        up3.f fVar;
        x xVar2;
        int i15;
        dm3.a aVar = this.f105594d;
        if (aVar instanceof up3.f) {
            fVar = (up3.f) aVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            xVar2 = fVar.f143818d;
        } else {
            xVar2 = null;
        }
        if (xVar2 == xVar) {
            i15 = 4;
        } else {
            i15 = this.f105596c;
        }
        E(obj, i15, null);
    }

    public final androidx.constraintlayout.compose.p H(Object obj, nm3.n nVar) {
        androidx.constraintlayout.compose.p pVar = x1.f105670a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105593g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof s1) {
                Object G = G((s1) obj2, obj, this.f105596c, nVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!z()) {
                    o();
                }
                return pVar;
            }
            return null;
        }
    }

    @Override // kotlinx.coroutines.j
    public final androidx.constraintlayout.compose.p a(Object obj, nm3.n nVar) {
        return H(obj, nVar);
    }

    @Override // kotlinx.coroutines.f2
    public final void b(up3.r rVar, int i15) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i16;
        do {
            atomicIntegerFieldUpdater = f105592f;
            i16 = atomicIntegerFieldUpdater.get(this);
            if ((i16 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i16, ((i16 >> 29) << 29) + i15));
        v(rVar);
    }

    @Override // kotlinx.coroutines.j
    public final boolean c(Throwable th5) {
        Throwable th6;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105593g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z15 = false;
            if (!(obj instanceof s1)) {
                return false;
            }
            if ((obj instanceof i) || (obj instanceof up3.r)) {
                z15 = true;
            }
            if (th5 == null) {
                th6 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th6 = th5;
            }
            u uVar = new u(z15, th6);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, uVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            s1 s1Var = (s1) obj;
            if (s1Var instanceof i) {
                k((i) obj, th5);
            } else if (s1Var instanceof up3.r) {
                n((up3.r) obj, th5);
            }
            if (!z()) {
                o();
            }
            p(this.f105596c);
            return true;
        }
    }

    @Override // kotlinx.coroutines.k0
    public final void d(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105593g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof s1)) {
                if (!(obj instanceof u)) {
                    if (obj instanceof t) {
                        t tVar = (t) obj;
                        if (tVar.f105656e == null) {
                            t a15 = t.a(tVar, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a15)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            i iVar = tVar.f105653b;
                            if (iVar != null) {
                                k(iVar, cancellationException);
                            }
                            nm3.n nVar = tVar.f105654c;
                            if (nVar != null) {
                                l(nVar, cancellationException, tVar.f105652a);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    t tVar2 = new t(obj, (i) null, (nm3.n) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tVar2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // kotlinx.coroutines.k0
    public final dm3.a e() {
        return this.f105594d;
    }

    @Override // kotlinx.coroutines.k0
    public final Throwable f(Object obj) {
        Throwable f4 = super.f(obj);
        if (f4 != null) {
            return f4;
        }
        return null;
    }

    @Override // kotlinx.coroutines.k0
    public final Object g(Object obj) {
        if (obj instanceof t) {
            return ((t) obj).f105652a;
        }
        return obj;
    }

    @Override // em3.b
    public final em3.b getCallerFrame() {
        dm3.a aVar = this.f105594d;
        if (aVar instanceof em3.b) {
            return (em3.b) aVar;
        }
        return null;
    }

    @Override // dm3.a
    public final CoroutineContext getContext() {
        return this.f105595e;
    }

    @Override // kotlinx.coroutines.j
    public final void i(Object obj, nm3.n nVar) {
        E(obj, this.f105596c, nVar);
    }

    @Override // kotlinx.coroutines.k0
    public final Object j() {
        return f105593g.get(this);
    }

    public final void k(i iVar, Throwable th5) {
        try {
            iVar.a(th5);
        } catch (Throwable th6) {
            d0.r(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th6), this.f105595e);
        }
    }

    public final void l(nm3.n nVar, Throwable th5, Object obj) {
        CoroutineContext coroutineContext = this.f105595e;
        try {
            nVar.invoke(th5, obj, coroutineContext);
        } catch (Throwable th6) {
            d0.r(new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th6), coroutineContext);
        }
    }

    @Override // kotlinx.coroutines.j
    public final void m(Object obj) {
        p(this.f105596c);
    }

    public final void n(up3.r rVar, Throwable th5) {
        CoroutineContext coroutineContext = this.f105595e;
        int i15 = f105592f.get(this) & 536870911;
        if (i15 != 536870911) {
            try {
                rVar.h(i15, coroutineContext);
                return;
            } catch (Throwable th6) {
                d0.r(new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th6), coroutineContext);
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        o0 o0Var = (o0) atomicReferenceFieldUpdater.get(this);
        if (o0Var == null) {
            return;
        }
        o0Var.a();
        atomicReferenceFieldUpdater.set(this, r1.f105622a);
    }

    public final void p(int i15) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i16;
        boolean z15;
        boolean z16;
        do {
            atomicIntegerFieldUpdater = f105592f;
            i16 = atomicIntegerFieldUpdater.get(this);
            int i17 = i16 >> 29;
            if (i17 != 0) {
                if (i17 == 1) {
                    boolean z17 = false;
                    if (i15 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    dm3.a aVar = this.f105594d;
                    if (!z15 && (aVar instanceof up3.f)) {
                        if (i15 != 1 && i15 != 2) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        int i18 = this.f105596c;
                        if (i18 == 1 || i18 == 2) {
                            z17 = true;
                        }
                        if (z16 == z17) {
                            up3.f fVar = (up3.f) aVar;
                            x xVar = fVar.f143818d;
                            CoroutineContext context = fVar.f143819e.getContext();
                            if (up3.g.h(xVar, context)) {
                                up3.g.g(xVar, context, this);
                                return;
                            }
                            w0 a15 = z1.a();
                            if (a15.f105666c >= 4294967296L) {
                                a15.O0(this);
                                return;
                            }
                            a15.Q0(true);
                            try {
                                d0.y(this, aVar, true);
                                do {
                                } while (a15.S0());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    d0.y(this, aVar, z15);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i16, 1073741824 + (536870911 & i16)));
    }

    public Throwable q(m1 m1Var) {
        return m1Var.getCancellationException();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i15;
        f1 f1Var;
        boolean z15 = z();
        do {
            atomicIntegerFieldUpdater = f105592f;
            i15 = atomicIntegerFieldUpdater.get(this);
            int i16 = i15 >> 29;
            if (i16 != 0) {
                if (i16 == 2) {
                    if (z15) {
                        C();
                    }
                    Object obj = f105593g.get(this);
                    if (!(obj instanceof u)) {
                        int i17 = this.f105596c;
                        if ((i17 == 1 || i17 == 2) && (f1Var = (f1) this.f105595e.get(y.f105680b)) != null && !f1Var.isActive()) {
                            CancellationException cancellationException = f1Var.getCancellationException();
                            d(cancellationException);
                            throw cancellationException;
                        }
                        return g(obj);
                    }
                    throw ((u) obj).f105660a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i15, 536870912 + (536870911 & i15)));
        if (((o0) i.get(this)) == null) {
            t();
        }
        if (z15) {
            C();
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        Throwable m662exceptionOrNullimpl = Result.m662exceptionOrNullimpl(obj);
        if (m662exceptionOrNullimpl != null) {
            obj = new u(false, m662exceptionOrNullimpl);
        }
        E(obj, this.f105596c, null);
    }

    public final void s() {
        o0 t2 = t();
        if (t2 != null && y()) {
            t2.a();
            i.set(this, r1.f105622a);
        }
    }

    public final o0 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f1 f1Var = (f1) this.f105595e.get(y.f105680b);
        if (f1Var == null) {
            return null;
        }
        o0 s2 = d0.s(f1Var, new m(this, 0));
        do {
            atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, s2)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return s2;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(B());
        sb2.append('(');
        sb2.append(d0.B(this.f105594d));
        sb2.append("){");
        Object obj = f105593g.get(this);
        if (obj instanceof s1) {
            str = "Active";
        } else if (obj instanceof l) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb2.append(str);
        sb2.append("}@");
        sb2.append(d0.p(this));
        return sb2.toString();
    }

    public final void u(Function1 function1) {
        v(new h(function1, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ae, code lost:
    
        A(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b1, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(kotlinx.coroutines.s1 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.k.f105593g
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof kotlinx.coroutines.b
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto La5
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof kotlinx.coroutines.i
            r3 = 0
            if (r1 != 0) goto Lae
            boolean r1 = r2 instanceof up3.r
            if (r1 != 0) goto Lae
            boolean r1 = r2 instanceof kotlinx.coroutines.u
            if (r1 == 0) goto L52
            r0 = r2
            kotlinx.coroutines.u r0 = (kotlinx.coroutines.u) r0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlinx.coroutines.u.f105659b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L4e
            boolean r1 = r2 instanceof kotlinx.coroutines.l
            if (r1 == 0) goto La5
            java.lang.Throwable r0 = r0.f105660a
            boolean r1 = r8 instanceof kotlinx.coroutines.i
            if (r1 == 0) goto L43
            kotlinx.coroutines.i r8 = (kotlinx.coroutines.i) r8
            r7.k(r8, r0)
            return
        L43:
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r1)
            up3.r r8 = (up3.r) r8
            r7.n(r8, r0)
            return
        L4e:
            A(r8, r2)
            throw r3
        L52:
            boolean r1 = r2 instanceof kotlinx.coroutines.t
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"
            if (r1 == 0) goto L8b
            r1 = r2
            kotlinx.coroutines.t r1 = (kotlinx.coroutines.t) r1
            kotlinx.coroutines.i r5 = r1.f105653b
            if (r5 != 0) goto L87
            boolean r5 = r8 instanceof up3.r
            if (r5 == 0) goto L64
            return
        L64:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r4)
            r4 = r8
            kotlinx.coroutines.i r4 = (kotlinx.coroutines.i) r4
            java.lang.Throwable r5 = r1.f105656e
            if (r5 == 0) goto L72
            r7.k(r4, r5)
            return
        L72:
            r5 = 29
            kotlinx.coroutines.t r1 = kotlinx.coroutines.t.a(r1, r4, r3, r5)
        L78:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L7f
            goto La5
        L7f:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L78
            goto L0
        L87:
            A(r8, r2)
            throw r3
        L8b:
            boolean r1 = r8 instanceof up3.r
            if (r1 == 0) goto L90
            return
        L90:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r4)
            r3 = r8
            kotlinx.coroutines.i r3 = (kotlinx.coroutines.i) r3
            kotlinx.coroutines.t r1 = new kotlinx.coroutines.t
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L9f:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto La6
        La5:
            return
        La6:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L9f
            goto L0
        Lae:
            A(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.k.v(kotlinx.coroutines.s1):void");
    }

    public final boolean w() {
        return f105593g.get(this) instanceof s1;
    }

    public final boolean x() {
        return f105593g.get(this) instanceof l;
    }

    public final boolean y() {
        return !(f105593g.get(this) instanceof s1);
    }

    public final boolean z() {
        if (this.f105596c == 2) {
            dm3.a aVar = this.f105594d;
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            up3.f fVar = (up3.f) aVar;
            fVar.getClass();
            if (up3.f.i.get(fVar) != null) {
                return true;
            }
            return false;
        }
        return false;
    }
}
