package com.reddit.debug.eventkit.throughput;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final k f33560a;

    /* renamed from: b, reason: collision with root package name */
    public final q f33561b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f33562c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33563d;

    public p(k eventTracker, q metricTracker, hx.d getContext, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(eventTracker, "eventTracker");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f33560a = eventTracker;
        this.f33561b = metricTracker;
        this.f33562c = getContext;
        this.f33563d = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$1 r0 = (com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$1 r0 = new com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L50
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$2 r5 = new com.reddit.debug.eventkit.throughput.ExportThroughputUseCase$execute$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L50
            r0.label = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r1) goto L4a
            return r1
        L4a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L50
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50
            return r4
        L50:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L5b
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L5b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.debug.eventkit.throughput.p.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
