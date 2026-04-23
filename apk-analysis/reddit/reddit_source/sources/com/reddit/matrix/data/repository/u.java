package com.reddit.matrix.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.remote.b f46364a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.local.b f46365b;

    public u(com.reddit.matrix.data.datasource.remote.b gqlRemote, com.reddit.matrix.data.datasource.local.b localDataSource) {
        Intrinsics.checkNotNullParameter(gqlRemote, "gqlRemote");
        Intrinsics.checkNotNullParameter(localDataSource, "localDataSource");
        this.f46364a = gqlRemote;
        this.f46365b = localDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.data.repository.RedditChatGifRepository$getGifs$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.data.repository.RedditChatGifRepository$getGifs$1 r0 = (com.reddit.matrix.data.repository.RedditChatGifRepository$getGifs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.RedditChatGifRepository$getGifs$1 r0 = new com.reddit.matrix.data.repository.RedditChatGifRepository$getGifs$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L44
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r3
            com.reddit.matrix.data.datasource.remote.b r7 = r5.f46364a
            java.lang.Object r7 = r7.b(r6, r4, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            tz1.v r7 = (tz1.v) r7
            java.lang.String r0 = r7.f142530c
            com.reddit.matrix.data.datasource.local.b r5 = r5.f46365b
            if (r0 == 0) goto L54
            kotlinx.coroutines.flow.w1 r1 = r5.f46057d
            r1.getClass()
            r1.m(r4, r0)
        L54:
            r5.a(r6, r7)
            java.util.ArrayList r5 = r7.f142528a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.u.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.matrix.data.repository.RedditChatGifRepository$getGifsWithMore$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.matrix.data.repository.RedditChatGifRepository$getGifsWithMore$1 r0 = (com.reddit.matrix.data.repository.RedditChatGifRepository$getGifsWithMore$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.RedditChatGifRepository$getGifsWithMore$1 r0 = new com.reddit.matrix.data.repository.RedditChatGifRepository$getGifsWithMore$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.matrix.data.datasource.local.b r3 = r10.f46365b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L48
            if (r2 == r5) goto L40
            if (r2 != r4) goto L38
            java.lang.Object r10 = r0.L$2
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$1
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r12)
            goto L9b
        L38:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L40:
            java.lang.Object r10 = r0.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r12)
            return r12
        L48:
            kotlin.b.b(r12)
            java.lang.String r12 = "searchText"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r12)
            androidx.collection.c0 r12 = r3.f46056c
            java.lang.Object r12 = r12.get(r11)
            tz1.u1 r12 = (tz1.u1) r12
            r2 = 0
            if (r12 == 0) goto L73
            uf3.l r6 = r3.f46054a
            uf3.m r6 = (uf3.m) r6
            r6.getClass()
            long r6 = java.lang.System.currentTimeMillis()
            long r8 = r12.f142527b
            long r6 = r6 - r8
            long r8 = com.reddit.matrix.data.datasource.local.b.f46053e
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L70
            goto L73
        L70:
            tz1.v r12 = r12.f142526a
            goto L74
        L73:
            r12 = r2
        L74:
            if (r12 != 0) goto L82
            r0.L$0 = r2
            r0.label = r5
            java.lang.Object r10 = r10.a(r11, r0)
            if (r10 != r1) goto L81
            goto L99
        L81:
            return r10
        L82:
            java.util.ArrayList r5 = r12.f142528a
            java.lang.String r12 = r12.f142531d
            if (r12 != 0) goto L89
            return r5
        L89:
            r0.L$0 = r11
            r0.L$1 = r5
            r0.L$2 = r2
            r0.label = r4
            com.reddit.matrix.data.datasource.remote.b r10 = r10.f46364a
            java.lang.Object r12 = r10.b(r11, r12, r0)
            if (r12 != r1) goto L9a
        L99:
            return r1
        L9a:
            r10 = r5
        L9b:
            tz1.v r12 = (tz1.v) r12
            java.util.ArrayList r0 = r12.f142528a
            java.util.ArrayList r10 = kotlin.collections.CollectionsKt.u0(r0, r10)
            tz1.v r10 = tz1.v.a(r12, r10)
            r3.a(r11, r10)
            java.util.ArrayList r10 = r10.f142528a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.u.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifs$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifs$1 r0 = (com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifs$1 r0 = new com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifs$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            com.reddit.matrix.data.datasource.local.b r4 = r6.f46365b
            r5 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            java.util.List r6 = (java.util.List) r6
            kotlin.b.b(r7)
            goto L56
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)
            tz1.v r7 = r4.f46055b
            if (r7 == 0) goto L40
            java.util.ArrayList r7 = r7.f142528a
            goto L42
        L40:
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
        L42:
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L49
            return r7
        L49:
            r0.L$0 = r5
            r0.label = r3
            com.reddit.matrix.data.datasource.remote.b r6 = r6.f46364a
            java.lang.Object r7 = r6.c(r5, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            tz1.v r7 = (tz1.v) r7
            java.lang.String r6 = r7.f142530c
            if (r6 == 0) goto L64
            kotlinx.coroutines.flow.w1 r0 = r4.f46057d
            r0.getClass()
            r0.m(r5, r6)
        L64:
            java.lang.String r6 = "gifsPage"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            r4.f46055b = r7
            java.util.ArrayList r6 = r7.f142528a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.u.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifsWithMore$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifsWithMore$1 r0 = (com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifsWithMore$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifsWithMore$1 r0 = new com.reddit.matrix.data.repository.RedditChatGifRepository$getTrendingGifsWithMore$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.matrix.data.datasource.local.b r3 = r6.f46365b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.util.List r6 = (java.util.List) r6
            kotlin.b.b(r7)
            goto L69
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.b.b(r7)
            return r7
        L40:
            kotlin.b.b(r7)
            tz1.v r7 = r3.f46055b
            if (r7 != 0) goto L51
            r0.label = r5
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L50
            goto L67
        L50:
            return r6
        L51:
            java.util.ArrayList r2 = r7.f142528a
            java.lang.String r7 = r7.f142531d
            if (r7 != 0) goto L58
            return r2
        L58:
            r0.L$0 = r2
            r5 = 0
            r0.L$1 = r5
            r0.label = r4
            com.reddit.matrix.data.datasource.remote.b r6 = r6.f46364a
            java.lang.Object r7 = r6.c(r7, r0)
            if (r7 != r1) goto L68
        L67:
            return r1
        L68:
            r6 = r2
        L69:
            tz1.v r7 = (tz1.v) r7
            java.util.ArrayList r0 = r7.f142528a
            java.util.ArrayList r6 = kotlin.collections.CollectionsKt.u0(r0, r6)
            tz1.v r6 = tz1.v.a(r7, r6)
            java.lang.String r7 = "gifsPage"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            r3.f46055b = r6
            java.util.ArrayList r6 = r6.f142528a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.u.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
