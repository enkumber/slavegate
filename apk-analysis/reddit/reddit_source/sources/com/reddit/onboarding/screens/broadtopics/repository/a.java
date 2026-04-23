package com.reddit.onboarding.screens.broadtopics.repository;

import kotlin.jvm.internal.Intrinsics;
import zl2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.onboarding.screens.broadtopics.data.a f62164a;

    /* renamed from: b, reason: collision with root package name */
    public final b f62165b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.onboarding.screens.topicv2.data.a f62166c;

    public a(com.reddit.onboarding.screens.broadtopics.data.a broadTopicsDataSource, b onboardingFeatures, com.reddit.onboarding.screens.topicv2.data.a topicsV2DataSource) {
        Intrinsics.checkNotNullParameter(broadTopicsDataSource, "broadTopicsDataSource");
        Intrinsics.checkNotNullParameter(onboardingFeatures, "onboardingFeatures");
        Intrinsics.checkNotNullParameter(topicsV2DataSource, "topicsV2DataSource");
        this.f62164a = broadTopicsDataSource;
        this.f62165b = onboardingFeatures;
        this.f62166c = topicsV2DataSource;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
    
        if (r7 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0045, code lost:
    
        if (kotlinx.coroutines.d0.k(300, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$1 r0 = (com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$1 r0 = new com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            com.reddit.onboarding.screens.broadtopics.repository.a r6 = (com.reddit.onboarding.screens.broadtopics.repository.a) r6
            kotlin.b.b(r7)
            goto L55
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)
            goto L48
        L3a:
            kotlin.b.b(r7)
            r0.label = r4
            r4 = 300(0x12c, double:1.48E-321)
            java.lang.Object r7 = kotlinx.coroutines.d0.k(r4, r0)
            if (r7 != r1) goto L48
            goto L54
        L48:
            r0.L$0 = r6
            r0.label = r3
            com.reddit.onboarding.screens.broadtopics.data.a r7 = r6.f62164a
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L55
        L54:
            return r1
        L55:
            hx.f r7 = (hx.f) r7
            com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$2 r0 = new com.reddit.onboarding.screens.broadtopics.repository.BroadTopicsRepository$getAvailableTopics$2
            bm2.b r1 = bm2.c.f17037g
            r0.<init>(r1)
            r6.getClass()
            boolean r6 = r7 instanceof hx.g
            if (r6 == 0) goto L92
            hx.g r7 = (hx.g) r7
            java.lang.Object r6 = r7.f98857b
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r6, r1)
            r7.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L7a:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L8c
            java.lang.Object r1 = r6.next()
            java.lang.Object r1 = r0.invoke(r1)
            r7.add(r1)
            goto L7a
        L8c:
            hx.g r6 = new hx.g
            r6.<init>(r7)
            return r6
        L92:
            boolean r6 = r7 instanceof hx.b
            if (r6 == 0) goto L97
            return r7
        L97:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.screens.broadtopics.repository.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d2, code lost:
    
        if (r14 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if (r14 == r1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Set r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.screens.broadtopics.repository.a.b(java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
