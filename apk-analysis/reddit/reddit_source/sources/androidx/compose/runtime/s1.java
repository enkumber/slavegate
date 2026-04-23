package androidx.compose.runtime;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final z f6902a;

    /* renamed from: b, reason: collision with root package name */
    public final w f6903b;

    /* renamed from: c, reason: collision with root package name */
    public final r f6904c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f6905d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6906e;

    /* renamed from: f, reason: collision with root package name */
    public final d f6907f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f6908g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f6909h = new AtomicReference(PausedCompositionState.InitialPending);
    public long i = p0.c.c();

    /* renamed from: j, reason: collision with root package name */
    public androidx.collection.h1 f6910j;

    /* renamed from: k, reason: collision with root package name */
    public final bc1.t f6911k;

    /* renamed from: l, reason: collision with root package name */
    public final g2 f6912l;

    public s1(z zVar, w wVar, r rVar, androidx.collection.y0 y0Var, Function2 function2, boolean z15, d dVar, Object obj) {
        this.f6902a = zVar;
        this.f6903b = wVar;
        this.f6904c = rVar;
        this.f6905d = function2;
        this.f6906e = z15;
        this.f6907f = dVar;
        this.f6908g = obj;
        androidx.collection.w0 w0Var = androidx.collection.i1.f2192a;
        Intrinsics.checkNotNull(w0Var, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        this.f6910j = w0Var;
        bc1.t tVar = new bc1.t();
        tVar.j(y0Var, rVar.H());
        this.f6911k = tVar;
        this.f6912l = new g2(dVar.h());
    }

    public final void a() {
        AtomicReference atomicReference = this.f6909h;
        try {
            switch (r1.f6888a[((PausedCompositionState) atomicReference.get()).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 4:
                    b();
                    PausedCompositionState pausedCompositionState = PausedCompositionState.ApplyPending;
                    PausedCompositionState pausedCompositionState2 = PausedCompositionState.Applied;
                    while (!atomicReference.compareAndSet(pausedCompositionState, pausedCompositionState2)) {
                        if (atomicReference.get() != pausedCompositionState) {
                            w1.b("Unexpected state change from: " + pausedCompositionState + " to: " + pausedCompositionState2 + '.');
                            return;
                        }
                    }
                    return;
                case 5:
                    throw new IllegalStateException("The paused composition has already been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e9) {
            atomicReference.set(PausedCompositionState.Invalid);
            throw e9;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f6908g) {
                try {
                    g2 g2Var = this.f6912l;
                    d dVar = this.f6907f;
                    Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                    g2Var.a(dVar, this.f6911k);
                    this.f6911k.c();
                    this.f6911k.d();
                    this.f6911k.b();
                    this.f6902a.T = null;
                    Unit unit = Unit.f104956a;
                } catch (Throwable th5) {
                    this.f6911k.b();
                    this.f6902a.T = null;
                    throw th5;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        if (((PausedCompositionState) this.f6909h.get()).compareTo(PausedCompositionState.ApplyPending) >= 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        boolean z15;
        PausedCompositionState pausedCompositionState = PausedCompositionState.RecomposePending;
        PausedCompositionState pausedCompositionState2 = PausedCompositionState.ApplyPending;
        while (true) {
            AtomicReference atomicReference = this.f6909h;
            if (atomicReference.compareAndSet(pausedCompositionState, pausedCompositionState2)) {
                z15 = true;
                break;
            } else if (atomicReference.get() != pausedCompositionState) {
                z15 = false;
                break;
            }
        }
        if (!z15) {
            w1.b("Unexpected state change from: " + pausedCompositionState + " to: " + pausedCompositionState2 + '.');
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    public final boolean e(o2 o2Var) {
        AtomicReference atomicReference = this.f6909h;
        try {
            int i = r1.f6888a[((PausedCompositionState) atomicReference.get()).ordinal()];
            z zVar = this.f6902a;
            w wVar = this.f6903b;
            switch (i) {
                case 1:
                    r rVar = this.f6904c;
                    boolean z15 = this.f6906e;
                    if (z15) {
                        rVar.f6884z = 100;
                        rVar.f6883y = true;
                    }
                    try {
                        this.f6910j = wVar.b(zVar, o2Var, this.f6905d);
                        PausedCompositionState pausedCompositionState = PausedCompositionState.InitialPending;
                        PausedCompositionState pausedCompositionState2 = PausedCompositionState.RecomposePending;
                        while (true) {
                            if (!atomicReference.compareAndSet(pausedCompositionState, pausedCompositionState2)) {
                                if (atomicReference.get() != pausedCompositionState) {
                                    w1.b("Unexpected state change from: " + pausedCompositionState + " to: " + pausedCompositionState2 + '.');
                                }
                            }
                        }
                        if (this.f6910j.b()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z15) {
                            rVar.w();
                        }
                    }
                case 2:
                    PausedCompositionState pausedCompositionState3 = PausedCompositionState.RecomposePending;
                    PausedCompositionState pausedCompositionState4 = PausedCompositionState.Recomposing;
                    while (true) {
                        if (!atomicReference.compareAndSet(pausedCompositionState3, pausedCompositionState4)) {
                            if (atomicReference.get() != pausedCompositionState3) {
                                w1.b("Unexpected state change from: " + pausedCompositionState3 + " to: " + pausedCompositionState4 + '.');
                            }
                        }
                    }
                    long j3 = this.i;
                    try {
                        this.i = p0.c.c();
                        this.f6910j = wVar.q(zVar, o2Var, this.f6910j);
                        this.i = j3;
                        PausedCompositionState pausedCompositionState5 = PausedCompositionState.Recomposing;
                        PausedCompositionState pausedCompositionState6 = PausedCompositionState.RecomposePending;
                        while (true) {
                            if (!atomicReference.compareAndSet(pausedCompositionState5, pausedCompositionState6)) {
                                if (atomicReference.get() != pausedCompositionState5) {
                                    w1.b("Unexpected state change from: " + pausedCompositionState5 + " to: " + pausedCompositionState6 + '.');
                                }
                            }
                        }
                        if (this.f6910j.b()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th5) {
                        this.i = j3;
                        PausedCompositionState pausedCompositionState7 = PausedCompositionState.Recomposing;
                        PausedCompositionState pausedCompositionState8 = PausedCompositionState.RecomposePending;
                        while (true) {
                            if (!atomicReference.compareAndSet(pausedCompositionState7, pausedCompositionState8)) {
                                if (atomicReference.get() != pausedCompositionState7) {
                                    w1.b("Unexpected state change from: " + pausedCompositionState7 + " to: " + pausedCompositionState8 + '.');
                                }
                            }
                        }
                        throw th5;
                    }
                case 3:
                    u.b("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 4:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 5:
                    throw new IllegalStateException("The paused composition has been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e9) {
            atomicReference.set(PausedCompositionState.Invalid);
            throw e9;
        }
    }
}
