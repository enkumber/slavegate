package com.reddit.experiments.data.local.db;

import bc1.w1;
import com.squareup.moshi.p0;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f36651a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f36652b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f36653c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f36654d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f36655e;

    /* renamed from: f, reason: collision with root package name */
    public final l f36656f;

    /* renamed from: g, reason: collision with root package name */
    public final i f36657g;

    public b(p0 moshi, w1 experimentsDaoProvider, kl3.a activeSession, cx1.c redditLogger, com.reddit.common.coroutines.a dispatcherProvider, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(experimentsDaoProvider, "experimentsDaoProvider");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f36651a = moshi;
        this.f36652b = experimentsDaoProvider;
        this.f36653c = activeSession;
        this.f36654d = redditLogger;
        this.f36655e = dispatcherProvider;
        this.f36656f = systemTimeProvider;
        this.f36657g = kotlin.a.b(new com.reddit.exokit.internal.data.c(this, 3));
    }

    public static final f e(b bVar) {
        Object obj = bVar.f36652b.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (f) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.reddit.experiments.data.local.db.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ww.a r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$1 r0 = (com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$1 r0 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            ww.a r4 = (ww.a) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$2 r6 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            return r4
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L61
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L61:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.local.db.b.a(ww.a, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.reddit.experiments.data.local.db.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$1 r0 = (com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$1 r0 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$1
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
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$2 r5 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$updateTimeStamp$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.local.db.b.b(dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.reddit.experiments.data.local.db.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$1 r0 = (com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$1 r0 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$1
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
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$2 r5 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.local.db.b.c(dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.reddit.experiments.data.local.db.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$1 r0 = (com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$1 r0 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$1
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
            com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$2 r5 = new com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$clearCacheForNonLoggedInUsers$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.local.db.b.d(dm3.a):java.lang.Object");
    }
}
