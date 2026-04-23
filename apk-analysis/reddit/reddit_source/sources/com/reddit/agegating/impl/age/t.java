package com.reddit.agegating.impl.age;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f25819a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.agegating.impl.age.data.b f25820b;

    /* renamed from: c, reason: collision with root package name */
    public final jm.b f25821c;

    /* renamed from: d, reason: collision with root package name */
    public final vu3.j f25822d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f25823e;

    public t(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.agegating.impl.age.data.b ageRepository, jm.b roadBlockingNavigator, vu3.j activityFlows, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(ageRepository, "ageRepository");
        Intrinsics.checkNotNullParameter(roadBlockingNavigator, "roadBlockingNavigator");
        Intrinsics.checkNotNullParameter(activityFlows, "activityFlows");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f25819a = dispatcherProvider;
        this.f25820b = ageRepository;
        this.f25821c = roadBlockingNavigator;
        this.f25822d = activityFlows;
        this.f25823e = redditLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        if (r7 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1 r0 = (com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1 r0 = new com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            com.reddit.agegating.RoadBlockReason r6 = (com.reddit.agegating.RoadBlockReason) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.agegating.domain.model.AgeGateInfo r6 = (com.reddit.agegating.domain.model.AgeGateInfo) r6
            kotlin.b.b(r7)
            return r7
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.b.b(r7)
            goto L4c
        L3e:
            kotlin.b.b(r7)
            r0.label = r4
            com.reddit.agegating.impl.age.data.b r7 = r6.f25820b
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L4c
            goto L81
        L4c:
            com.reddit.agegating.domain.model.AgeGateInfo r7 = (com.reddit.agegating.domain.model.AgeGateInfo) r7
            bm.d r2 = com.reddit.agegating.RoadBlockReason.Companion
            com.reddit.type.AgeCollectionStatus r4 = r7.getAgeCollectionStatus()
            r2.getClass()
            com.reddit.agegating.RoadBlockReason r2 = bm.d.b(r4)
            com.reddit.type.AgeGateType r7 = r7.getAgeGateType()
            com.reddit.type.AgeGateType r4 = com.reddit.type.AgeGateType.PLATFORM
            if (r7 != r4) goto L83
            if (r2 == 0) goto L83
            com.reddit.agegating.RoadBlockReason r7 = com.reddit.agegating.RoadBlockReason.Unknown
            if (r2 == r7) goto L83
            com.reddit.common.coroutines.a r7 = r6.f25819a
            kotlinx.coroutines.x r7 = r7.d()
            com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2 r4 = new com.reddit.agegating.impl.age.AgeGatingRoadBlockHelper$checkAndShowAgeGateIfNeeded$2
            r5 = 0
            r4.<init>(r6, r2, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r7, r4, r0)
            if (r6 != r1) goto L82
        L81:
            return r1
        L82:
            return r6
        L83:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.age.t.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
