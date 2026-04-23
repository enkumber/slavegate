package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105670a;

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105671b;

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105672c;

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105673d;

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105674e;

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105675f;

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105676g;

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f105677h;
    public static final q0 i = new q0(false);

    /* renamed from: j, reason: collision with root package name */
    public static final q0 f105678j = new q0(true);

    static {
        int i15 = 4;
        boolean z15 = false;
        f105670a = new androidx.constraintlayout.compose.p("RESUME_TOKEN", i15, z15);
        f105671b = new androidx.constraintlayout.compose.p("REMOVED_TASK", i15, z15);
        f105672c = new androidx.constraintlayout.compose.p("CLOSED_EMPTY", i15, z15);
        f105673d = new androidx.constraintlayout.compose.p("COMPLETING_ALREADY", i15, z15);
        f105674e = new androidx.constraintlayout.compose.p("COMPLETING_WAITING_CHILDREN", i15, z15);
        f105675f = new androidx.constraintlayout.compose.p("COMPLETING_RETRY", i15, z15);
        f105676g = new androidx.constraintlayout.compose.p("TOO_LATE_TO_CANCEL", i15, z15);
        f105677h = new androidx.constraintlayout.compose.p("SEALED", i15, z15);
    }

    public static final CancellationException a(String str, Throwable th5) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th5);
        return cancellationException;
    }

    public static final up3.d b(CoroutineContext coroutineContext) {
        if (coroutineContext.get(y.f105680b) == null) {
            coroutineContext = coroutineContext.plus(d0.b());
        }
        return new up3.d(coroutineContext);
    }

    public static final up3.d c() {
        w1 d15 = d();
        wp3.e eVar = m0.f105608a;
        return new up3.d(kotlin.coroutines.e.d(up3.n.f143839a, d15));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.coroutines.g1, kotlinx.coroutines.w1] */
    public static w1 d() {
        return new g1(null);
    }

    public static final void e(b0 b0Var, CancellationException cancellationException) {
        f1 f1Var = (f1) b0Var.K2().get(y.f105680b);
        if (f1Var != null) {
            f1Var.cancel(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + b0Var).toString());
        }
    }

    public static final Object f(Function2 function2, dm3.a frame) {
        up3.q qVar = new up3.q(frame, frame.getContext());
        Object A = in3.c.A(qVar, true, qVar, function2);
        if (A == CoroutineSingletons.COROUTINE_SUSPENDED) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return A;
    }

    public static final k g(dm3.a aVar) {
        k kVar;
        k kVar2;
        if (!(aVar instanceof up3.f)) {
            return new k(1, aVar);
        }
        up3.f fVar = (up3.f) aVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = up3.f.i;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            kVar = null;
            androidx.constraintlayout.compose.p pVar = up3.g.f143823b;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, pVar);
                kVar2 = null;
                break;
            }
            if (obj instanceof k) {
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, pVar)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                        break;
                    }
                }
                kVar2 = (k) obj;
                break loop0;
            }
            if (obj != pVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (kVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k.f105593g;
            Object obj2 = atomicReferenceFieldUpdater2.get(kVar2);
            if ((obj2 instanceof t) && ((t) obj2).f105655d != null) {
                kVar2.o();
            } else {
                k.f105592f.set(kVar2, 536870911);
                atomicReferenceFieldUpdater2.set(kVar2, b.f105341a);
                kVar = kVar2;
            }
            if (kVar != null) {
                return kVar;
            }
        }
        return new k(2, aVar);
    }

    public static final boolean h(b0 b0Var) {
        f1 f1Var = (f1) b0Var.K2().get(y.f105680b);
        if (f1Var != null) {
            return f1Var.isActive();
        }
        return true;
    }

    public static final Object i(Object obj) {
        if (obj instanceof u) {
            zl3.l lVar = Result.Companion;
            return Result.m659constructorimpl(kotlin.b.a(((u) obj).f105660a));
        }
        return Result.m659constructorimpl(obj);
    }

    public static final Object j(Function2 function2, dm3.a frame) {
        v1 v1Var = new v1(frame.getContext(), frame, 0);
        Object A = in3.c.A(v1Var, true, v1Var, function2);
        if (A == CoroutineSingletons.COROUTINE_SUSPENDED) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return A;
    }

    public static final Object k(Object obj) {
        c1 c1Var;
        b1 b1Var;
        if (obj instanceof c1) {
            c1Var = (c1) obj;
        } else {
            c1Var = null;
        }
        if (c1Var != null && (b1Var = c1Var.f105346a) != null) {
            return b1Var;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlinx.coroutines.g2, kotlin.coroutines.CoroutineContext, kotlin.coroutines.a] */
    public static final Object l(ContinuationImpl frame) {
        up3.f fVar;
        boolean z15;
        Object obj;
        boolean z16;
        CoroutineContext context = frame.getContext();
        d0.m(context);
        dm3.a b15 = kotlin.coroutines.intrinsics.a.b(frame);
        if (b15 instanceof up3.f) {
            fVar = (up3.f) b15;
        } else {
            fVar = null;
        }
        if (fVar == null) {
            obj = Unit.f104956a;
        } else {
            x xVar = fVar.f143818d;
            if (up3.g.h(xVar, context)) {
                fVar.f143820f = Unit.f104956a;
                fVar.f105596c = 1;
                xVar.K0(context, fVar);
            } else {
                ?? aVar = new kotlin.coroutines.a(g2.f105578c);
                CoroutineContext plus = context.plus(aVar);
                Unit unit = Unit.f104956a;
                fVar.f143820f = unit;
                fVar.f105596c = 1;
                xVar.K0(plus, fVar);
                if (aVar.f105579b) {
                    w0 a15 = z1.a();
                    kotlin.collections.s sVar = a15.f105668e;
                    if (sVar != null) {
                        z15 = sVar.isEmpty();
                    } else {
                        z15 = true;
                    }
                    if (!z15) {
                        if (a15.f105666c >= 4294967296L) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (z16) {
                            fVar.f143820f = unit;
                            fVar.f105596c = 1;
                            a15.O0(fVar);
                            obj = CoroutineSingletons.COROUTINE_SUSPENDED;
                        } else {
                            a15.Q0(true);
                            try {
                                fVar.run();
                                do {
                                } while (a15.S0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = Unit.f104956a;
                }
            }
            obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (obj == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (obj == coroutineSingletons) {
            return obj;
        }
        return Unit.f104956a;
    }
}
