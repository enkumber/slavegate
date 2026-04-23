package com.reddit.matrix.data.repository;

import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;
import tz1.q1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 implements js3.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p0 f46309a;

    public n0(p0 p0Var) {
        this.f46309a = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(long j3, long j15, String str, String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        mz1.m mVar = (mz1.m) this.f46309a.f46336h;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        double f4 = mVar.f(j3, j15) / 1000.0d;
        com.reddit.metrics.c cVar = mVar.f121511d;
        MapBuilder builder = new MapBuilder();
        mVar.k(builder);
        if (str != null) {
        }
        builder.put("action", action);
        mVar.l(builder);
        Unit unit = Unit.f104956a;
        Intrinsics.checkNotNullParameter(builder, "builder");
        cVar.f("matrix_room_action_latency_seconds", f4, builder.build());
        Boolean bool = null;
        ov3.g gVar = null;
        mz1.m.n(mVar, "action_latency", new ov3.i(Double.valueOf(f4), bool, gVar, mVar.h(), null, action, mVar.g(), null, null, null, null, 8086), new ov3.c(null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, null, -1, 134217725), null, 8);
    }

    public final void e(js3.a session, com.reddit.devvit.ui.events.v1alpha.q globalError) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(globalError, "globalError");
        boolean z15 = globalError instanceof fs3.e;
        p0 p0Var = this.f46309a;
        if (z15) {
            Object value = p0Var.G.getValue();
            Intrinsics.checkNotNull(value);
            p0Var.h((q1) value, ((org.matrix.android.sdk.internal.session.t) session).f130315g.f84148e, 0);
        }
        if ((globalError instanceof fs3.a) && ((mt.c) p0Var.f46335g).o()) {
            w1 w1Var = p0Var.J;
            d22.f fVar = new d22.f(((fs3.a) globalError).f90931d);
            w1Var.getClass();
            w1Var.m(null, fVar);
        }
    }
}
