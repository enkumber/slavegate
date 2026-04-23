package com.reddit.data.local;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f32964a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f32965b;

    public r(kotlinx.coroutines.flow.l lVar, s sVar) {
        this.f32964a = lVar;
        this.f32965b = sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1 r0 = (com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1 r0 = new com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1 r6 = (com.reddit.data.local.RedditLocalSubredditDataSource$observeSubscribedSubreddits$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L78
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.util.List r7 = (java.util.List) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r7, r2)
            r8.<init>(r2)
            java.util.Iterator r7 = r7.iterator()
        L4b:
            boolean r2 = r7.hasNext()
            r4 = 0
            if (r2 == 0) goto L62
            java.lang.Object r2 = r7.next()
            a71.d r2 = (a71.d) r2
            com.reddit.data.local.s r5 = r6.f32965b
            com.reddit.domain.model.Subreddit r2 = r5.b(r2, r4, r4, r4)
            r8.add(r2)
            goto L4b
        L62:
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f32964a
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L78
            return r1
        L78:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.r.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
