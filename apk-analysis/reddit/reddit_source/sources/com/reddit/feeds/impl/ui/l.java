package com.reddit.feeds.impl.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f39240a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RedditFeedViewModel f39241b;

    public l(kotlinx.coroutines.flow.l lVar, RedditFeedViewModel redditFeedViewModel) {
        this.f39240a = lVar;
        this.f39241b = redditFeedViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1 r5 = (com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$filter$1$2$1) r5
            kotlin.b.b(r7)
            goto L6e
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            r7 = r6
            w22.f r7 = (w22.f) r7
            com.reddit.feeds.impl.ui.RedditFeedViewModel r2 = r5.f39241b
            boolean r4 = r2.K()
            if (r4 == 0) goto L6e
            h32.a r7 = r7.getKey()
            java.lang.String r7 = r7.f95775b
            go.a r2 = r2.Z
            java.lang.String r2 = r2.a()
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r2)
            if (r7 == 0) goto L6e
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f39240a
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L6e
            return r1
        L6e:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.l.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
