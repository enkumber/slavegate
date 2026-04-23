package androidx.compose.foundation;

import androidx.compose.foundation.gestures.f2;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z1 implements f2 {

    /* renamed from: j, reason: collision with root package name */
    public static final s0.j f5294j = new s0.j(new androidx.compose.animation.core.w1(11), new defpackage.a(0, 27));

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5295a;

    /* renamed from: f, reason: collision with root package name */
    public float f5300f;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f5302h;
    public final androidx.compose.runtime.i0 i;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5296b = new androidx.compose.runtime.l1(0);

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5297c = new androidx.compose.runtime.l1(0);

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.m f5298d = new androidx.compose.foundation.interaction.m();

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f5299e = new androidx.compose.runtime.l1(Integer.MAX_VALUE);

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.b0 f5301g = new androidx.compose.foundation.gestures.b0(new x1(this, 0));

    public z1(int i) {
        this.f5295a = new androidx.compose.runtime.l1(i);
        final int i15 = 0;
        this.f5302h = androidx.compose.runtime.j.t(new Function0(this) { // from class: androidx.compose.foundation.y1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ z1 f5291b;

            {
                this.f5291b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                switch (i15) {
                    case 0:
                        z1 z1Var = this.f5291b;
                        if (z1Var.f5295a.j() < z1Var.f5299e.j()) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    default:
                        if (this.f5291b.f5295a.j() > 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                }
            }
        });
        final int i16 = 1;
        this.i = androidx.compose.runtime.j.t(new Function0(this) { // from class: androidx.compose.foundation.y1

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ z1 f5291b;

            {
                this.f5291b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                boolean z16;
                switch (i16) {
                    case 0:
                        z1 z1Var = this.f5291b;
                        if (z1Var.f5295a.j() < z1Var.f5299e.j()) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        return Boolean.valueOf(z15);
                    default:
                        if (this.f5291b.f5295a.j() > 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        return Boolean.valueOf(z16);
                }
            }
        });
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final Object a(MutatePriority mutatePriority, Function2 function2, dm3.a aVar) {
        Object a15 = this.f5301g.a(mutatePriority, function2, aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final boolean b() {
        return this.f5301g.b();
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final boolean c() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final boolean d() {
        return ((Boolean) this.f5302h.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final float e(float f4) {
        return this.f5301g.e(f4);
    }

    public final Object f(int i, androidx.compose.animation.core.z zVar, SuspendLambda suspendLambda) {
        Object a15 = androidx.compose.foundation.gestures.t1.a(this, i - this.f5295a.j(), zVar, suspendLambda);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public final void h(int i) {
        Function1 function1;
        androidx.compose.runtime.l1 l1Var = this.f5295a;
        this.f5299e.k(i);
        androidx.compose.runtime.snapshots.h c3 = androidx.compose.runtime.snapshots.y.c();
        if (c3 != null) {
            function1 = c3.e();
        } else {
            function1 = null;
        }
        androidx.compose.runtime.snapshots.h d15 = androidx.compose.runtime.snapshots.y.d(c3);
        try {
            if (l1Var.j() > i) {
                l1Var.k(i);
            }
            Unit unit = Unit.f104956a;
            androidx.compose.runtime.snapshots.y.f(c3, d15, function1);
        } catch (Throwable th5) {
            androidx.compose.runtime.snapshots.y.f(c3, d15, function1);
            throw th5;
        }
    }
}
