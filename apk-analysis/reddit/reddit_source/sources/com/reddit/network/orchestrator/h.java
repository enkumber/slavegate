package com.reddit.network.orchestrator;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61050a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f61051b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f61052c;

    public h(com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f61050a = dispatcherProvider;
        this.f61051b = new CopyOnWriteArrayList();
        this.f61052c = kotlin.a.b(new com.reddit.modtools.adjustcrowdcontrol.redesignedscreen.e(this, 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r6, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$1 r0 = (com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$1 r0 = new com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.g0 r5 = (kotlinx.coroutines.g0) r5
            kotlin.b.b(r8)
            goto L7c
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r8)
            java.util.concurrent.CopyOnWriteArrayList r8 = r5.f61051b
            if (r8 == 0) goto L41
            boolean r2 = r8.isEmpty()
            if (r2 == 0) goto L41
            goto L8b
        L41:
            java.util.Iterator r8 = r8.iterator()
        L45:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L8b
            java.lang.Object r2 = r8.next()
            com.reddit.network.orchestrator.a r2 = (com.reddit.network.orchestrator.a) r2
            boolean r2 = r2.c()
            if (r2 != 0) goto L45
            zl3.i r8 = r5.f61052c
            java.lang.Object r8 = r8.getValue()
            kotlinx.coroutines.b0 r8 = (kotlinx.coroutines.b0) r8
            com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1 r2 = new com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$waitDeferred$1
            r4 = 0
            r2.<init>(r5, r6, r4)
            r5 = 3
            kotlinx.coroutines.h0 r5 = kotlinx.coroutines.d0.d(r8, r4, r4, r2, r5)
            com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$3 r8 = new com.reddit.network.orchestrator.RedditNetworkConditionChecker$waitForAllConditions$3
            r8.<init>(r5, r4)
            r0.L$0 = r4
            r0.J$0 = r6
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.b2.d(r6, r8, r0)
            if (r8 != r1) goto L7c
            return r1
        L7c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            if (r8 == 0) goto L85
            boolean r5 = r8.booleanValue()
            goto L86
        L85:
            r5 = 0
        L86:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L8b:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.network.orchestrator.h.a(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
