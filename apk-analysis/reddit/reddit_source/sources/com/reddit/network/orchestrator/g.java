package com.reddit.network.orchestrator;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f61042a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f61043b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f61044c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f61045d;

    /* renamed from: e, reason: collision with root package name */
    public final long f61046e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f61047f;

    /* renamed from: g, reason: collision with root package name */
    public final long f61048g;

    /* renamed from: h, reason: collision with root package name */
    public final RequestSchedulerPriority f61049h;
    public final DeferPolicy i;

    public g(String requestId, b0 scope, Function1 executeBlock, Function1 onResult, long j3, boolean z15, long j15, RequestSchedulerPriority requestSchedulerPriority, DeferPolicy deferPolicy) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(executeBlock, "executeBlock");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        Intrinsics.checkNotNullParameter(requestSchedulerPriority, "requestSchedulerPriority");
        Intrinsics.checkNotNullParameter(deferPolicy, "deferPolicy");
        this.f61042a = requestId;
        this.f61043b = scope;
        this.f61044c = executeBlock;
        this.f61045d = onResult;
        this.f61046e = j3;
        this.f61047f = z15;
        this.f61048g = j15;
        this.f61049h = requestSchedulerPriority;
        this.i = deferPolicy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f61042a, gVar.f61042a) && Intrinsics.areEqual(this.f61043b, gVar.f61043b) && Intrinsics.areEqual(this.f61044c, gVar.f61044c) && Intrinsics.areEqual(this.f61045d, gVar.f61045d) && lp3.e.d(this.f61046e, gVar.f61046e) && this.f61047f == gVar.f61047f && this.f61048g == gVar.f61048g && this.f61049h == gVar.f61049h && this.i == gVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e9 = a0.c.e(a0.c.e((this.f61043b.hashCode() + (this.f61042a.hashCode() * 31)) * 31, 31, this.f61044c), 31, this.f61045d);
        lp3.d dVar = lp3.e.f114185b;
        return this.i.hashCode() + ((this.f61049h.hashCode() + a0.c.g(a0.c.f(a0.c.g(e9, this.f61046e, 31), 31, this.f61047f), this.f61048g, 31)) * 31);
    }

    public final String toString() {
        String n9 = lp3.e.n(this.f61046e);
        StringBuilder sb2 = new StringBuilder("NetworkRequest(requestId=");
        sb2.append(this.f61042a);
        sb2.append(", scope=");
        sb2.append(this.f61043b);
        sb2.append(", executeBlock=");
        sb2.append(this.f61044c);
        sb2.append(", onResult=");
        sb2.append(this.f61045d);
        sb2.append(", maxWaitTimeForCondition=");
        com.reddit.accessibility.screens.h.x(sb2, n9, ", failIfNotReady=", this.f61047f, ", requestedAtNanos=");
        sb2.append(this.f61048g);
        sb2.append(", requestSchedulerPriority=");
        sb2.append(this.f61049h);
        sb2.append(", deferPolicy=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(java.lang.String r13, up3.d r14, kotlin.jvm.functions.Function1 r15, com.reddit.network.orchestrator.RequestSchedulerPriority r16, com.reddit.network.orchestrator.DeferPolicy r17) {
        /*
            r12 = this;
            com.reddit.navstack.q2 r4 = new com.reddit.navstack.q2
            r0 = 12
            r4.<init>(r0)
            lp3.d r0 = lp3.e.f114185b
            r0 = 5
            kotlin.time.DurationUnit r1 = kotlin.time.DurationUnit.SECONDS
            long r5 = lp3.h.g(r0, r1)
            r7 = 0
            long r8 = java.lang.System.nanoTime()
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r10 = r16
            r11 = r17
            r0.<init>(r1, r2, r3, r4, r5, r7, r8, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.network.orchestrator.g.<init>(java.lang.String, up3.d, kotlin.jvm.functions.Function1, com.reddit.network.orchestrator.RequestSchedulerPriority, com.reddit.network.orchestrator.DeferPolicy):void");
    }
}
