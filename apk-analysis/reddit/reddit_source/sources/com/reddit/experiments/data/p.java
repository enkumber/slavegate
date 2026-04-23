package com.reddit.experiments.data;

import android.content.Context;
import com.reddit.common.experiments.ExperimentVariant;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.experiments.data.remote.b f36702a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.c f36703b;

    /* renamed from: c, reason: collision with root package name */
    public final tu1.a f36704c;

    /* renamed from: d, reason: collision with root package name */
    public final uf3.l f36705d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.experiments.exposure.d f36706e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f36707f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f36708g;

    /* renamed from: h, reason: collision with root package name */
    public final Context f36709h;
    public final ConcurrentHashMap i;

    /* renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f36710j;

    public p(com.reddit.experiments.data.remote.b remote, pc1.c internalFeatures, tu1.a appSettings, uf3.l systemTimeProvider, com.reddit.experiments.exposure.d experimentExposureMonitor, cx1.c redditLogger, com.reddit.common.coroutines.a dispatcherProvider, kl3.a experimentsFeatures, Context appContext) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(experimentExposureMonitor, "experimentExposureMonitor");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(experimentsFeatures, "experimentsFeatures");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f36702a = remote;
        this.f36703b = internalFeatures;
        this.f36704c = appSettings;
        this.f36705d = systemTimeProvider;
        this.f36706e = experimentExposureMonitor;
        this.f36707f = redditLogger;
        this.f36708g = dispatcherProvider;
        this.f36709h = appContext;
        this.i = new ConcurrentHashMap();
        this.f36710j = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
    
        if (ix.b.b() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b5, code lost:
    
        if (r1.isEmpty() != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
    
        r2.L$0 = r1;
        r2.label = 1;
        r2 = r19.f36702a.b(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c1, code lost:
    
        if (r2 != r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c4, code lost:
    
        r2 = r1;
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00af, code lost:
    
        if (r19.f36704c.i0() != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.p.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(ExperimentVariant experimentVariant) {
        Intrinsics.checkNotNullParameter(experimentVariant, "experimentVariant");
        String experimentNameWithVersion = experimentVariant.toExperimentNameWithVersion();
        pc1.c cVar = this.f36703b;
        cVar.getClass();
        if (((cc1.a) cVar).d()) {
            this.f36706e.a(experimentVariant.getExperimentName(), experimentVariant.getName());
            ((uf3.m) this.f36705d).getClass();
            experimentVariant = ExperimentVariant.copy$default(experimentVariant, null, null, null, System.currentTimeMillis(), false, 23, null);
        }
        this.f36710j.put(experimentNameWithVersion, experimentVariant);
    }

    public final Unit c(ExperimentVariant experimentVariant) {
        this.i.put(experimentVariant.toExperimentNameWithVersion(), experimentVariant);
        pc1.c cVar = this.f36703b;
        cVar.getClass();
        if (((cc1.a) cVar).d()) {
            this.f36706e.a(experimentVariant.getExperimentName(), experimentVariant.getName());
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.util.List r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.experiments.data.RedditExperimentsRepository$saveExposureExperiments$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.experiments.data.RedditExperimentsRepository$saveExposureExperiments$1 r0 = (com.reddit.experiments.data.RedditExperimentsRepository$saveExposureExperiments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.data.RedditExperimentsRepository$saveExposureExperiments$1 r0 = new com.reddit.experiments.data.RedditExperimentsRepository$saveExposureExperiments$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 != r4) goto L3a
            int r7 = r0.I$0
            java.lang.Object r2 = r0.L$4
            com.reddit.common.experiments.ExperimentVariant r2 = (com.reddit.common.experiments.ExperimentVariant) r2
            java.lang.Object r2 = r0.L$2
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r8)
            goto L4b
        L3a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L42:
            kotlin.b.b(r8)
            java.util.Iterator r7 = r7.iterator()
            r2 = r7
            r7 = r3
        L4b:
            boolean r8 = r2.hasNext()
            if (r8 == 0) goto L6f
            java.lang.Object r8 = r2.next()
            com.reddit.common.experiments.ExperimentVariant r8 = (com.reddit.common.experiments.ExperimentVariant) r8
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r2
            r0.L$3 = r5
            r0.L$4 = r5
            r0.I$0 = r7
            r0.I$1 = r3
            r0.label = r4
            kotlin.Unit r8 = r6.c(r8)
            if (r8 != r1) goto L4b
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.p.d(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
