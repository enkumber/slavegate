package com.reddit.data.postchaining;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f33023a;

    public b(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f33023a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(gi2.f00 r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$executeCoroutines$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$executeCoroutines$1 r0 = (com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$executeCoroutines$1) r0
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
            com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$executeCoroutines$1 r0 = new com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$executeCoroutines$1
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
            l9.t0 r13 = (l9.t0) r13
            kotlin.b.b(r15)
            goto L51
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = 0
            r11.L$0 = r15
            r11.label = r2
            com.reddit.graphql.d0 r1 = r13.f33023a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            r2 = r14
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L51
            return r0
        L51:
            hx.f r15 = (hx.f) r15
            boolean r13 = r15 instanceof hx.g
            if (r13 == 0) goto L5c
            hx.g r15 = (hx.g) r15
            java.lang.Object r13 = r15.f98857b
            return r13
        L5c:
            boolean r13 = r15 instanceof hx.b
            if (r13 == 0) goto L70
            hx.b r15 = (hx.b) r15
            java.lang.Object r13 = r15.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            java.io.IOException r14 = new java.io.IOException
            java.lang.String r13 = com.reddit.network.g.O(r13)
            r14.<init>(r13)
            throw r14
        L70:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postchaining.b.a(gi2.f00, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r13, com.reddit.domain.model.recommendation.RecommendationPreferenceAction r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1 r0 = (com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1 r0 = new com.reddit.data.postchaining.RemoteGqlRecommendationDataSource$updateSubredditRecommendationPreferences$1
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r12 = r0.L$2
            fg3.ta0 r12 = (fg3.ta0) r12
            java.lang.Object r12 = r0.L$1
            com.reddit.domain.model.recommendation.RecommendationPreferenceAction r12 = (com.reddit.domain.model.recommendation.RecommendationPreferenceAction) r12
            java.lang.Object r12 = r0.L$0
            java.lang.String r12 = (java.lang.String) r12
            kotlin.b.b(r15)
            goto L7f
        L34:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3c:
            kotlin.b.b(r15)
            fg3.ta0 r15 = new fg3.ta0
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r2)
            int[] r2 = com.reddit.data.postchaining.c.f33024a
            int r14 = r14.ordinal()
            r14 = r2[r14]
            if (r14 == r3) goto L5c
            r2 = 2
            if (r14 != r2) goto L56
            com.reddit.type.UpdateRecommendationPreferenceAction r14 = com.reddit.type.UpdateRecommendationPreferenceAction.REMOVE
            goto L5e
        L56:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L5c:
            com.reddit.type.UpdateRecommendationPreferenceAction r14 = com.reddit.type.UpdateRecommendationPreferenceAction.ADD
        L5e:
            r15.<init>(r13, r14)
            gi2.f00 r13 = new gi2.f00
            fg3.e41 r14 = new fg3.e41
            l9.w0 r2 = new l9.w0
            r2.<init>(r15)
            r14.<init>(r2)
            r13.<init>(r14)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r3
            java.lang.Object r15 = r12.a(r13, r0)
            if (r15 != r1) goto L7f
            return r1
        L7f:
            gi2.c00 r15 = (gi2.c00) r15
            gi2.e00 r12 = r15.f93234a
            if (r12 == 0) goto L9f
            com.reddit.domain.model.UpdateResponse r5 = new com.reddit.domain.model.UpdateResponse
            boolean r6 = r12.f93373a
            java.util.List r12 = r12.f93374b
            if (r12 == 0) goto L97
            java.lang.Object r12 = kotlin.collections.CollectionsKt.firstOrNull(r12)
            gi2.d00 r12 = (gi2.d00) r12
            if (r12 == 0) goto L97
            java.lang.String r4 = r12.f93302a
        L97:
            r7 = r4
            r9 = 4
            r10 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            return r5
        L9f:
            com.reddit.domain.model.UpdateResponse r6 = new com.reddit.domain.model.UpdateResponse
            r10 = 4
            r11 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postchaining.b.b(java.lang.String, com.reddit.domain.model.recommendation.RecommendationPreferenceAction, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
