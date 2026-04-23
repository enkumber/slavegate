package com.reddit.experiments.sync;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements vk3.a {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f36781a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f36782b;

    public b(kl3.a lazyExperimentsFeatures, kl3.a lazyDynamicConfig) {
        Intrinsics.checkNotNullParameter(lazyExperimentsFeatures, "lazyExperimentsFeatures");
        Intrinsics.checkNotNullParameter(lazyDynamicConfig, "lazyDynamicConfig");
        this.f36781a = lazyExperimentsFeatures;
        this.f36782b = lazyDynamicConfig;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vk3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.work.j0 r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$1 r0 = (com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$1 r0 = new com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            androidx.work.j0 r7 = (androidx.work.j0) r7
            kotlin.b.b(r8)
            goto L50
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            lp3.d r8 = lp3.e.f114185b
            r8 = 2
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.SECONDS
            long r4 = lp3.h.g(r8, r2)
            com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$2 r8 = new com.reddit.experiments.sync.ExperimentsSyncWorker$StartupScheduler$schedule$2
            r2 = 0
            r8.<init>(r6, r2)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.b2.d(r4, r8, r0)
            if (r8 != r1) goto L50
            return r1
        L50:
            com.reddit.experiments.sync.a r8 = com.reddit.experiments.sync.ExperimentsSyncWorker.Companion
            kl3.a r6 = r6.f36781a
            java.lang.Object r0 = r6.get()
            vi1.d r0 = (vi1.d) r0
            vi1.e r0 = (vi1.e) r0
            com.reddit.ddg.internal.m r0 = r0.f145140a
            java.lang.String r1 = "android_ddg_sync_interval_in_minutes"
            java.lang.Integer r0 = r0.f(r1)
            if (r0 == 0) goto L6b
            int r0 = r0.intValue()
            goto L6d
        L6b:
            r0 = 45
        L6d:
            java.lang.Object r6 = r6.get()
            vi1.d r6 = (vi1.d) r6
            vi1.e r6 = (vi1.e) r6
            com.reddit.ddg.internal.m r6 = r6.f145140a
            java.lang.String r1 = "android_ddg_sync_flex_interval_in_minutes"
            java.lang.Integer r6 = r6.f(r1)
            if (r6 == 0) goto L84
            int r6 = r6.intValue()
            goto L86
        L84:
            r6 = 15
        L86:
            r8.getClass()
            com.reddit.experiments.sync.a.b(r7, r0, r6)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.sync.b.a(androidx.work.j0, dm3.a):java.lang.Object");
    }
}
