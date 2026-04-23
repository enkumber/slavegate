package com.reddit.eventkit.cache.repository.metrics;

import bh1.e;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.i1;
import kotlinx.coroutines.flow.j;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.cache.datasource.a f36263a;

    /* renamed from: b, reason: collision with root package name */
    public final yh1.a f36264b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicLong f36265c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f36266d;

    /* renamed from: e, reason: collision with root package name */
    public final i1 f36267e;

    public a(com.reddit.eventkit.cache.datasource.a cacheDataSource, yh1.a analyticsSenderConfig) {
        Intrinsics.checkNotNullParameter(cacheDataSource, "cacheDataSource");
        Intrinsics.checkNotNullParameter(analyticsSenderConfig, "analyticsSenderConfig");
        this.f36263a = cacheDataSource;
        this.f36264b = analyticsSenderConfig;
        this.f36265c = new AtomicLong(0L);
        o1 b15 = m.b(0, 0, null, 7);
        this.f36266d = b15;
        this.f36267e = new i1(b15);
    }

    @Override // bh1.e
    public final k a(int i) {
        return j.f105499a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c5, code lost:
    
        if (r18.f36266d.emit(bh1.c.f16854a, r2) == r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c7, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
    
        if (r18.f36263a.d(r1, r2) == r3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // bh1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r19, long r20, java.lang.String r22, java.lang.String r23, java.lang.String r24, com.google.protobuf.j3 r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.repository.metrics.a.b(java.lang.String, long, java.lang.String, java.lang.String, java.lang.String, com.google.protobuf.j3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // bh1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r4, java.util.List r5, dm3.a r6) {
        /*
            r3 = this;
            boolean r5 = r6 instanceof com.reddit.eventkit.cache.repository.metrics.MetricCacheRepository$delete$1
            if (r5 == 0) goto L13
            r5 = r6
            com.reddit.eventkit.cache.repository.metrics.MetricCacheRepository$delete$1 r5 = (com.reddit.eventkit.cache.repository.metrics.MetricCacheRepository$delete$1) r5
            int r0 = r5.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.label = r0
            goto L18
        L13:
            com.reddit.eventkit.cache.repository.metrics.MetricCacheRepository$delete$1 r5 = new com.reddit.eventkit.cache.repository.metrics.MetricCacheRepository$delete$1
            r5.<init>(r3, r6)
        L18:
            java.lang.Object r6 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r4 = r5.L$1
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r4 = r5.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.b.b(r6)
            goto L4c
        L2f:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L37:
            kotlin.b.b(r6)
            r5.L$0 = r4
            r6 = 0
            r5.L$1 = r6
            r5.label = r2
            kotlin.collections.EmptyList r6 = kotlin.collections.EmptyList.INSTANCE
            com.reddit.eventkit.cache.datasource.a r1 = r3.f36263a
            java.lang.Object r5 = r1.c(r4, r6, r5)
            if (r5 != r0) goto L4c
            return r0
        L4c:
            int r4 = r4.size()
            long r4 = (long) r4
            long r4 = -r4
            java.util.concurrent.atomic.AtomicLong r3 = r3.f36265c
            r3.addAndGet(r4)
            kotlin.Unit r3 = kotlin.Unit.f104956a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.repository.metrics.a.c(java.util.List, java.util.List, dm3.a):java.lang.Object");
    }

    @Override // bh1.e
    public final i1 d() {
        return this.f36267e;
    }

    @Override // bh1.e
    public final Object e(int i, int i15, int i16, dm3.a aVar) {
        return this.f36263a.b(i, i15, i16, aVar);
    }
}
