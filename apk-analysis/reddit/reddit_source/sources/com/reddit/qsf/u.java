package com.reddit.qsf;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.h1;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f66979a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final w1 f66980b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f66981c;

    public u() {
        qp3.c cVar = qp3.c.f133927g;
        this.f66980b = kotlinx.coroutines.flow.m.c(io3.j.r());
        this.f66981c = kotlinx.coroutines.flow.m.c(null);
    }

    public final void a(Map components) {
        Intrinsics.checkNotNullParameter(components, "components");
        np3.d N = ip3.s.N(components);
        w1 w1Var = this.f66980b;
        w1Var.getClass();
        w1Var.m(null, N);
        ConcurrentHashMap concurrentHashMap = this.f66979a;
        if (!concurrentHashMap.isEmpty()) {
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                t tVar = (t) entry.getKey();
                h1 h1Var = (h1) entry.getValue();
                if (tVar instanceof t) {
                    LinkedHashMap h15 = ds1.a.h(N, tVar.f66978a);
                    w1 w1Var2 = (w1) h1Var;
                    w1Var2.getClass();
                    w1Var2.m(null, h15);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            }
        }
    }

    public final j1 b(iz2.a screenId) {
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        Object computeIfAbsent = this.f66979a.computeIfAbsent(new t(screenId), new com.reddit.debug.eventkit.throughput.r(new com.reddit.profile.ui.composables.detailspage.s(6, this, screenId), 5));
        Intrinsics.checkNotNullExpressionValue(computeIfAbsent, "computeIfAbsent(...)");
        return new j1((h1) computeIfAbsent);
    }
}
