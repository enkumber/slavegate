package com.reddit.keywordfollowing.impl.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final yu1.a f44060a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f44061b;

    public a(yu1.a keywordFollowingMapper, d0 gqlClient) {
        Intrinsics.checkNotNullParameter(keywordFollowingMapper, "keywordFollowingMapper");
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f44060a = keywordFollowingMapper;
        this.f44061b = gqlClient;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r11.isEmpty() != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.reddit.domain.model.UpdateResponse a(hx.f r11) {
        /*
            boolean r0 = ad.b.F(r11)
            if (r0 == 0) goto L44
            java.lang.Object r11 = ad.b.w(r11)
            gi2.iu r11 = (gi2.iu) r11
            r0 = 0
            if (r11 == 0) goto L12
            gi2.ku r11 = r11.f93686a
            goto L13
        L12:
            r11 = r0
        L13:
            if (r11 == 0) goto L20
            java.util.List r1 = r11.f93829b
            if (r1 == 0) goto L20
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            gi2.ju r1 = (gi2.ju) r1
            goto L21
        L20:
            r1 = r0
        L21:
            com.reddit.domain.model.UpdateResponse r2 = new com.reddit.domain.model.UpdateResponse
            if (r11 == 0) goto L35
            boolean r3 = r11.f93828a
            r4 = 1
            if (r3 != r4) goto L35
            java.util.List r11 = r11.f93829b
            if (r11 == 0) goto L36
            boolean r11 = r11.isEmpty()
            if (r11 == 0) goto L35
            goto L36
        L35:
            r4 = 0
        L36:
            if (r1 == 0) goto L3b
            java.lang.String r11 = r1.f93753a
            goto L3c
        L3b:
            r11 = r0
        L3c:
            if (r1 == 0) goto L40
            java.lang.String r0 = r1.f93754b
        L40:
            r2.<init>(r4, r11, r0)
            return r2
        L44:
            com.reddit.domain.model.UpdateResponse r5 = new com.reddit.domain.model.UpdateResponse
            r9 = 4
            r10 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.keywordfollowing.impl.data.a.a(hx.f):com.reddit.domain.model.UpdateResponse");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Set r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1 r0 = (com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1) r0
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
            com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1 r0 = new com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$unfollowKeywords$1
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
            java.util.Set r13 = (java.util.Set) r13
            kotlin.b.b(r15)
            goto L60
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = r2
            gi2.lu r2 = new gi2.lu
            yu1.a r1 = r13.f44060a
            r1.getClass()
            r1 = 0
            fg3.k11 r14 = yu1.a.a(r14, r1)
            r2.<init>(r14)
            r14 = 0
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f44061b
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
            if (r15 != r0) goto L60
            return r0
        L60:
            hx.f r15 = (hx.f) r15
            com.reddit.domain.model.UpdateResponse r13 = a(r15)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.keywordfollowing.impl.data.a.b(java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.Set r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1 r0 = (com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1) r0
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
            com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1 r0 = new com.reddit.keywordfollowing.impl.data.RedditKeywordFollowingGraphQLDataSource$updateFollowedKeywords$1
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
            java.util.Set r13 = (java.util.Set) r13
            kotlin.b.b(r15)
            goto L5f
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = r2
            gi2.lu r2 = new gi2.lu
            yu1.a r1 = r13.f44060a
            r1.getClass()
            fg3.k11 r14 = yu1.a.a(r14, r15)
            r2.<init>(r14)
            r14 = 0
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f44061b
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
            if (r15 != r0) goto L5f
            return r0
        L5f:
            hx.f r15 = (hx.f) r15
            com.reddit.domain.model.UpdateResponse r13 = a(r15)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.keywordfollowing.impl.data.a.c(java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
