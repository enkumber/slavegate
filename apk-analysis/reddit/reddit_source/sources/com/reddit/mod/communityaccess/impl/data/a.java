package com.reddit.mod.communityaccess.impl.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f51073a;

    /* renamed from: b, reason: collision with root package name */
    public final ug1.b f51074b;

    public a(d0 graphQlClient, ug1.b crashReporter) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(crashReporter, "crashReporter");
        this.f51073a = graphQlClient;
        this.f51074b = crashReporter;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getAccessEligibilityInfo$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getAccessEligibilityInfo$1 r0 = (com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getAccessEligibilityInfo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getAccessEligibilityInfo$1 r0 = new com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getAccessEligibilityInfo$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r13 = r11.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)
            goto L57
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            com.reddit.network.common.RetryAlgo r4 = com.reddit.network.common.RetryAlgo.NO_RETRIES
            r15 = r2
            kz2.cl r2 = new kz2.cl
            r2.<init>(r14)
            r14 = 0
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f51073a
            r3 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1014(0x3f6, float:1.421E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L57
            return r0
        L57:
            hx.f r15 = (hx.f) r15
            java.lang.Object r13 = ad.b.w(r15)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.communityaccess.impl.data.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getSubredditAccessInfo$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getSubredditAccessInfo$1 r0 = (com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getSubredditAccessInfo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getSubredditAccessInfo$1 r0 = new com.reddit.mod.communityaccess.impl.data.CommunityAccessDataSource$getSubredditAccessInfo$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r13 = r11.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)
            goto L56
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = r2
            kz2.oq0 r2 = new kz2.oq0
            r2.<init>(r14)
            r14 = 0
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f51073a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L56
            return r0
        L56:
            hx.f r15 = (hx.f) r15
            java.lang.Object r13 = ad.b.w(r15)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.communityaccess.impl.data.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.communityaccess.impl.data.a.c(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
