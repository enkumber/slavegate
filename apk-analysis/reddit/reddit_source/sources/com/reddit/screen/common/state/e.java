package com.reddit.screen.common.state;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.f1;
import kotlinx.coroutines.flow.internal.h;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import kotlinx.coroutines.h0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f70200a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f70201b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f70202c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f70203d;

    public e(b0 scope, Function1 getData, Function1 getDataFresh) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(getData, "getData");
        Intrinsics.checkNotNullParameter(getDataFresh, "getDataFresh");
        this.f70200a = scope;
        this.f70201b = getData;
        this.f70202c = getDataFresh;
        this.f70203d = m.c(d0.d(scope, null, CoroutineStart.LAZY, new LoadStateFlowWrapper$createInitialDeferred$1(this, null), 1));
    }

    public final h a() {
        return m.U(this.f70203d, new LoadStateFlowWrapper$getDataFlow$1(new Ref.ObjectRef(), new Ref.ObjectRef(), null));
    }

    public final Object b(dm3.a aVar) {
        w1 w1Var = this.f70203d;
        ((f1) w1Var.getValue()).cancel(null);
        h0 d15 = d0.d(this.f70200a, null, null, new LoadStateFlowWrapper$refresh$deferred$1(this, null), 3);
        w1Var.getClass();
        w1Var.m(null, d15);
        Object join = d15.join(aVar);
        if (join == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return join;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(b0 scope, Function1 getData) {
        this(scope, getData, getData);
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(getData, "getData");
    }
}
