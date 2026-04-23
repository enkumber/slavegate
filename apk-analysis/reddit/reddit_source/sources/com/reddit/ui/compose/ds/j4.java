package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.pager.i0 f78572a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f78573b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78574c;

    public j4(androidx.compose.foundation.pager.c pagerState, boolean z15, Function0 realPageCount) {
        Intrinsics.checkNotNullParameter(pagerState, "pagerState");
        Intrinsics.checkNotNullParameter(realPageCount, "realPageCount");
        this.f78572a = pagerState;
        this.f78573b = z15;
        this.f78574c = androidx.compose.runtime.j.B(realPageCount);
    }

    public static Object a(j4 j4Var, int i, SuspendLambda suspendLambda) {
        Object f4 = j4Var.f78572a.f(i, 0.0f, androidx.compose.animation.core.c.o(0.0f, 0.0f, null, 7), suspendLambda);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }

    public static Object e(j4 j4Var, int i, dm3.a aVar) {
        Object v5 = j4Var.f78572a.v(i, aVar);
        if (v5 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return v5;
        }
        return Unit.f104956a;
    }

    public final int b(int i) {
        return ib.t(i, ((Number) d().invoke()).intValue(), this.f78572a.m());
    }

    public final int c() {
        return ((androidx.compose.runtime.l1) this.f78572a.f3972d.f774c).j();
    }

    public final Function0 d() {
        return (Function0) this.f78574c.getValue();
    }
}
