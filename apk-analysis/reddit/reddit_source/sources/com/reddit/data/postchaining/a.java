package com.reddit.data.postchaining;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f33022a;

    public a(b remoteGql) {
        Intrinsics.checkNotNullParameter(remoteGql, "remoteGql");
        this.f33022a = remoteGql;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|26|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, com.reddit.domain.model.recommendation.RecommendationPreferenceAction r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.data.postchaining.RedditRecommendationRepository$updateSubredditRecommendationPreferences$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.data.postchaining.RedditRecommendationRepository$updateSubredditRecommendationPreferences$1 r0 = (com.reddit.data.postchaining.RedditRecommendationRepository$updateSubredditRecommendationPreferences$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.postchaining.RedditRecommendationRepository$updateSubredditRecommendationPreferences$1 r0 = new com.reddit.data.postchaining.RedditRecommendationRepository$updateSubredditRecommendationPreferences$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            com.reddit.domain.model.recommendation.RecommendationPreferenceAction r4 = (com.reddit.domain.model.recommendation.RecommendationPreferenceAction) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            goto L4a
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            com.reddit.data.postchaining.b r4 = r4.f33022a     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            r7 = 0
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            r0.label = r3     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            java.lang.Object r7 = r4.b(r5, r6, r0)     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            if (r7 != r1) goto L4a
            return r1
        L4a:
            com.reddit.domain.model.UpdateResponse r7 = (com.reddit.domain.model.UpdateResponse) r7     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            boolean r4 = r7.getSuccess()     // Catch: java.lang.Throwable -> L51 java.util.concurrent.CancellationException -> L57
            goto L52
        L51:
            r4 = 0
        L52:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        L57:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postchaining.a.a(java.lang.String, com.reddit.domain.model.recommendation.RecommendationPreferenceAction, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
