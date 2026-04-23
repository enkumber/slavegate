package com.reddit.debug.logging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f33619a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DataLoggingViewModel f33620b;

    public m(kotlinx.coroutines.flow.l lVar, DataLoggingViewModel dataLoggingViewModel) {
        this.f33619a = lVar;
        this.f33620b = dataLoggingViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1 r0 = (com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1 r0 = new com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1 r7 = (com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto L91
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r9)
            java.util.List r8 = (java.util.List) r8
            com.reddit.debug.logging.DataLoggingViewModel r9 = r7.f33620b
            r9.getClass()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        L4a:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L7a
            java.lang.Object r2 = r8.next()
            r4 = r2
            eh1.f r4 = (eh1.f) r4
            java.lang.String r5 = r4.f85330b
            java.lang.String r6 = "client"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L76
            java.lang.String r5 = r4.f85331c
            java.lang.String r6 = "emit"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L76
            java.lang.String r4 = r4.f85332d
            java.lang.String r5 = "metric"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L76
            goto L4a
        L76:
            r9.add(r2)
            goto L4a
        L7a:
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.L$3 = r8
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f33619a
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L91
            return r1
        L91:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.debug.logging.m.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
