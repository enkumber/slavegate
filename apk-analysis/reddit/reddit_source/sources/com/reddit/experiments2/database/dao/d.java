package com.reddit.experiments2.database.dao;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f36803a;

    public d(kl3.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
        this.f36803a = db3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.experiments2.database.dao.OptimizedExperimentsDao$getUsersExperiments$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.experiments2.database.dao.OptimizedExperimentsDao$getUsersExperiments$1 r0 = (com.reddit.experiments2.database.dao.OptimizedExperimentsDao$getUsersExperiments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments2.database.dao.OptimizedExperimentsDao$getUsersExperiments$1 r0 = new com.reddit.experiments2.database.dao.OptimizedExperimentsDao$getUsersExperiments$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r6 = r0.L$3
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$2
            java.lang.Enum r6 = (java.lang.Enum) r6
            java.lang.Object r7 = r0.L$1
            yf3.a r7 = (yf3.a) r7
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L37
            goto L79
        L37:
            r8 = move-exception
            goto L81
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            kotlin.b.b(r8)
            wi1.a r8 = wi1.a.f146853c
            com.reddit.experiments.tracing.ExperimentTraceEvents r2 = com.reddit.experiments.tracing.ExperimentTraceEvents.DiskRead
            r8.a(r2)
            kl3.a r6 = r6.f36803a     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L7d
            java.lang.String r4 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r4)     // Catch: java.lang.Throwable -> L7d
            androidx.room.x r6 = (androidx.room.x) r6     // Catch: java.lang.Throwable -> L7d
            com.reddit.answers.data.datasource.h r4 = new com.reddit.answers.data.datasource.h     // Catch: java.lang.Throwable -> L7d
            r5 = 13
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L7d
            r7 = 0
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7d
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L7d
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L7d
            r0.L$3 = r7     // Catch: java.lang.Throwable -> L7d
            r7 = 0
            r0.I$0 = r7     // Catch: java.lang.Throwable -> L7d
            r0.I$1 = r7     // Catch: java.lang.Throwable -> L7d
            r0.label = r3     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r6 = androidx.room.util.a.o(r6, r3, r7, r4, r0)     // Catch: java.lang.Throwable -> L7d
            if (r6 != r1) goto L76
            return r1
        L76:
            r7 = r8
            r8 = r6
            r6 = r2
        L79:
            r7.b(r6)
            return r8
        L7d:
            r6 = move-exception
            r7 = r8
            r8 = r6
            r6 = r2
        L81:
            r7.b(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments2.database.dao.d.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.experiments2.database.dao.OptimizedExperimentsDao$preloadUserExperiments$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.experiments2.database.dao.OptimizedExperimentsDao$preloadUserExperiments$1 r0 = (com.reddit.experiments2.database.dao.OptimizedExperimentsDao$preloadUserExperiments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments2.database.dao.OptimizedExperimentsDao$preloadUserExperiments$1 r0 = new com.reddit.experiments2.database.dao.OptimizedExperimentsDao$preloadUserExperiments$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$2
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$1
            java.lang.Enum r6 = (java.lang.Enum) r6
            java.lang.Object r0 = r0.L$0
            yf3.a r0 = (yf3.a) r0
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L33
            goto L78
        L33:
            r7 = move-exception
            goto L80
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.b.b(r7)
            wi1.a r7 = wi1.a.f146853c
            com.reddit.experiments.tracing.ExperimentTraceEvents r2 = com.reddit.experiments.tracing.ExperimentTraceEvents.ExperimentsPreload
            r7.a(r2)
            com.reddit.experiments.tracing.ExperimentTraceEvents r4 = com.reddit.experiments.tracing.ExperimentTraceEvents.ExperimentsPreloadStarting     // Catch: java.lang.Throwable -> L7c
            r7.a(r4)     // Catch: java.lang.Throwable -> L7c
            kl3.a r6 = r6.f36803a     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L7c
            java.lang.String r4 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r4)     // Catch: java.lang.Throwable -> L7c
            androidx.room.x r6 = (androidx.room.x) r6     // Catch: java.lang.Throwable -> L7c
            com.reddit.econearn.howitworks.presentation.a r4 = new com.reddit.econearn.howitworks.presentation.a     // Catch: java.lang.Throwable -> L7c
            r5 = 11
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L7c
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            r0.L$2 = r5     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L7c
            r0.I$1 = r5     // Catch: java.lang.Throwable -> L7c
            r0.label = r3     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r6 = androidx.room.util.a.o(r6, r3, r5, r4, r0)     // Catch: java.lang.Throwable -> L7c
            if (r6 != r1) goto L75
            return r1
        L75:
            r0 = r7
            r7 = r6
            r6 = r2
        L78:
            r0.b(r6)
            return r7
        L7c:
            r6 = move-exception
            r0 = r7
            r7 = r6
            r6 = r2
        L80:
            r0.b(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments2.database.dao.d.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
