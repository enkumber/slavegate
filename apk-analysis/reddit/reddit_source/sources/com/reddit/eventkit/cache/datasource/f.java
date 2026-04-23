package com.reddit.eventkit.cache.datasource;

import java.util.LinkedHashMap;
import kotlinx.coroutines.flow.j;
import kotlinx.coroutines.flow.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f36225a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f36226b = xp3.c.a();

    @Override // com.reddit.eventkit.cache.datasource.a
    public final k a(int i) {
        return j.f105499a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.eventkit.cache.datasource.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r5, int r6, int r7, dm3.a r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1 r0 = (com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1 r0 = new com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            int r7 = r0.I$2
            int r6 = r0.I$1
            int r5 = r0.I$0
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r8)
            goto L53
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r8)
            kotlinx.coroutines.sync.a r8 = r4.f36226b
            r0.L$0 = r8
            r0.I$0 = r5
            r0.I$1 = r6
            r0.I$2 = r7
            r2 = 0
            r0.I$3 = r2
            r0.label = r3
            java.lang.Object r0 = r8.n(r0)
            if (r0 != r1) goto L52
            return r1
        L52:
            r0 = r8
        L53:
            r8 = 0
            java.util.LinkedHashMap r4 = r4.f36225a     // Catch: java.lang.Throwable -> L92
            java.util.Set r4 = r4.entrySet()     // Catch: java.lang.Throwable -> L92
            java.lang.Iterable r4 = (java.lang.Iterable) r4     // Catch: java.lang.Throwable -> L92
            jm3.p r4 = kotlin.collections.CollectionsKt.O(r4)     // Catch: java.lang.Throwable -> L92
            androidx.compose.foundation.text.input.internal.b0 r1 = new androidx.compose.foundation.text.input.internal.b0     // Catch: java.lang.Throwable -> L92
            r2 = 2
            r1.<init>(r6, r7, r2)     // Catch: java.lang.Throwable -> L92
            jp3.j r4 = kotlin.sequences.a.i(r4, r1)     // Catch: java.lang.Throwable -> L92
            d r6 = new d     // Catch: java.lang.Throwable -> L92
            r7 = 13
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L92
            jp3.h r4 = kotlin.sequences.a.t(r4, r6)     // Catch: java.lang.Throwable -> L92
            com.reddit.econearn.howitworks.presentation.a r6 = new com.reddit.econearn.howitworks.presentation.a     // Catch: java.lang.Throwable -> L92
            r7 = 2
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L92
            jp3.k r4 = kotlin.sequences.a.n(r4, r6)     // Catch: java.lang.Throwable -> L92
            kotlin.sequences.Sequence r4 = kotlin.sequences.a.u(r4, r5)     // Catch: java.lang.Throwable -> L92
            java.util.List r4 = kotlin.sequences.a.w(r4)     // Catch: java.lang.Throwable -> L92
            yg1.a r5 = new yg1.a     // Catch: java.lang.Throwable -> L92
            kotlin.collections.EmptyList r6 = kotlin.collections.EmptyList.INSTANCE     // Catch: java.lang.Throwable -> L92
            r5.<init>(r4, r6)     // Catch: java.lang.Throwable -> L92
            r0.u(r8)
            return r5
        L92:
            r4 = move-exception
            r0.u(r8)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.datasource.f.b(int, int, int, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:11:0x0055, B:12:0x0059, B:14:0x005f, B:15:0x0071, B:17:0x0077, B:20:0x0089), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v5, types: [xp3.a] */
    @Override // com.reddit.eventkit.cache.datasource.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r5, java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r6 = r7 instanceof com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$delete$1
            if (r6 == 0) goto L13
            r6 = r7
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$delete$1 r6 = (com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$delete$1) r6
            int r0 = r6.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.label = r0
            goto L18
        L13:
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$delete$1 r6 = new com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$delete$1
            r6.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L36
            java.lang.Object r5 = r6.L$2
            xp3.a r5 = (xp3.a) r5
            java.lang.Object r0 = r6.L$1
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r6 = r6.L$0
            java.util.List r6 = (java.util.List) r6
            kotlin.b.b(r7)
            r7 = r5
            r5 = r6
            goto L55
        L36:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3e:
            kotlin.b.b(r7)
            r6.L$0 = r5
            r6.L$1 = r3
            kotlinx.coroutines.sync.a r7 = r4.f36226b
            r6.L$2 = r7
            r1 = 0
            r6.I$0 = r1
            r6.label = r2
            java.lang.Object r6 = r7.n(r6)
            if (r6 != r0) goto L55
            return r0
        L55:
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L87
        L59:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L87
            if (r6 == 0) goto L89
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L87
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L87
            java.util.LinkedHashMap r0 = r4.f36225a     // Catch: java.lang.Throwable -> L87
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L87
            java.lang.Iterable r0 = (java.lang.Iterable) r0     // Catch: java.lang.Throwable -> L87
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L87
        L71:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L87
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L87
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L87
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L87
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Throwable -> L87
            r1.remove(r6)     // Catch: java.lang.Throwable -> L87
            goto L71
        L87:
            r4 = move-exception
            goto L91
        L89:
            kotlin.Unit r4 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L87
            r7.u(r3)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L91:
            r7.u(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.datasource.f.c(java.util.List, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e A[Catch: all -> 0x0067, TryCatch #0 {all -> 0x0067, blocks: (B:12:0x004f, B:14:0x005e, B:15:0x0069), top: B:11:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v4, types: [xp3.a] */
    @Override // com.reddit.eventkit.cache.datasource.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(ch1.a r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$insert$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$insert$1 r0 = (com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$insert$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$insert$1 r0 = new com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource$insert$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            xp3.a r5 = (xp3.a) r5
            java.lang.Object r0 = r0.L$0
            ch1.a r0 = (ch1.a) r0
            kotlin.b.b(r6)
            r6 = r5
            r5 = r0
            goto L4e
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r6)
            r0.L$0 = r5
            kotlinx.coroutines.sync.a r6 = r4.f36226b
            r0.L$1 = r6
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r6.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            java.util.LinkedHashMap r4 = r4.f36225a     // Catch: java.lang.Throwable -> L67
            int r1 = r5.f18874f     // Catch: java.lang.Throwable -> L67
            java.lang.Integer r2 = new java.lang.Integer     // Catch: java.lang.Throwable -> L67
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L67
            java.lang.Object r1 = r4.get(r2)     // Catch: java.lang.Throwable -> L67
            if (r1 != 0) goto L69
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L67
            r1.<init>()     // Catch: java.lang.Throwable -> L67
            r4.put(r2, r1)     // Catch: java.lang.Throwable -> L67
            goto L69
        L67:
            r4 = move-exception
            goto L78
        L69:
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Throwable -> L67
            java.lang.String r4 = r5.f18869a     // Catch: java.lang.Throwable -> L67
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L67
            kotlin.Unit r4 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L67
            r6.u(r0)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L78:
            r6.u(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.cache.datasource.f.d(ch1.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
