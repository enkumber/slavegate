package com.reddit.eventkit.cache.datasource;

import com.google.common.collect.ImmutableSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.j;
import kotlinx.coroutines.flow.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    public final f f36223a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f36224b;

    public e(f prod, ImmutableSet debugMetricListeners) {
        Intrinsics.checkNotNullParameter(prod, "prod");
        Intrinsics.checkNotNullParameter(debugMetricListeners, "debugMetricListeners");
        this.f36223a = prod;
        this.f36224b = debugMetricListeners;
    }

    @Override // com.reddit.eventkit.cache.datasource.a
    public final k a(int i) {
        this.f36223a.getClass();
        return j.f105499a;
    }

    @Override // com.reddit.eventkit.cache.datasource.a
    public final Object b(int i, int i15, int i16, dm3.a aVar) {
        return this.f36223a.b(i, i15, i16, aVar);
    }

    @Override // com.reddit.eventkit.cache.datasource.a
    public final Object c(List list, List list2, ContinuationImpl continuationImpl) {
        return this.f36223a.c(list, list2, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.eventkit.cache.datasource.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(ch1.a r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryDebugDataSource$insert$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryDebugDataSource$insert$1 r0 = (com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryDebugDataSource$insert$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryDebugDataSource$insert$1 r0 = new com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryDebugDataSource$insert$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r11 = r0.L$0
            ch1.a r11 = (ch1.a) r11
            kotlin.b.b(r12)
            goto L43
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            kotlin.b.b(r12)
            r0.L$0 = r11
            r0.label = r3
            com.reddit.eventkit.cache.datasource.f r12 = r10.f36223a
            java.lang.Object r12 = r12.d(r11, r0)
            if (r12 != r1) goto L43
            return r1
        L43:
            java.lang.String r12 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r12)
            com.google.protobuf.Any r12 = r11.f18875g
            com.google.protobuf.y1 r12 = com.reddit.devvit.actor.reddit.a.L(r12)
            java.lang.String r0 = "null cannot be cast to non-null type com.reddit.data.events.client.emit.metric.ClientEmitMetric"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12, r0)
            com.reddit.data.events.client.emit.metric.ClientEmitMetric r12 = (com.reddit.data.events.client.emit.metric.ClientEmitMetric) r12
            com.reddit.data.events.client.emit.metric.ClientEmitMetric$MetricsContext r12 = r12.getMetric()
            eh1.h r0 = new eh1.h
            java.lang.String r1 = r11.f18869a
            java.lang.String r2 = r12.getName()
            java.lang.String r3 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            double r3 = r12.getValue()
            java.util.List r5 = r12.getLabelValuesList()
            java.lang.String r6 = "getLabelValuesList(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            java.util.LinkedHashMap r5 = gh1.a.a(r5)
            java.util.List r12 = r12.getSensitiveLabelValuesList()
            java.lang.String r6 = "getSensitiveLabelValuesList(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r6)
            java.util.LinkedHashMap r6 = gh1.a.a(r12)
            long r7 = r11.f18870b
            com.google.protobuf.Any r11 = r11.f18875g
            int r9 = r11.getSerializedSize()
            r0.<init>(r1, r2, r3, r5, r6, r7, r9)
            java.util.Set r10 = r10.f36224b
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
        L97:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto Lc2
            java.lang.Object r11 = r10.next()
            com.reddit.debug.eventkit.throughput.q r11 = (com.reddit.debug.eventkit.throughput.q) r11
            r11.getClass()
            java.lang.String r12 = "metric"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r12)
            java.util.concurrent.atomic.AtomicBoolean r12 = r11.f33565b
            boolean r12 = r12.get()
            if (r12 != 0) goto Lb4
            goto L97
        Lb4:
            androidx.work.impl.w r11 = r11.f33564a
            long r1 = java.lang.System.currentTimeMillis()
            int r12 = r0.f85345g
            java.lang.String r3 = r0.f85340b
            r11.r(r12, r3, r1)
            goto L97
        Lc2:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.datasource.e.d(ch1.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
