package com.reddit.feeds.impl.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f39242a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ km1.a f39243b;

    public m(kotlinx.coroutines.flow.l lVar, km1.a aVar) {
        this.f39242a = lVar;
        this.f39243b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r13, dm3.a r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r12 = r0.L$3
            kotlinx.coroutines.flow.l r12 = (kotlinx.coroutines.flow.l) r12
            java.lang.Object r12 = r0.L$1
            com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1 r12 = (com.reddit.feeds.impl.ui.RedditFeedViewModel$7$invokeSuspend$$inlined$map$1$2$1) r12
            kotlin.b.b(r14)
            goto La6
        L30:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L38:
            kotlin.b.b(r14)
            w22.f r13 = (w22.f) r13
            km1.a r14 = r12.f39243b
            r14.getClass()
            java.lang.String r14 = "effect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r14)
            boolean r14 = r13 instanceof w22.c
            r2 = 0
            if (r14 == 0) goto L5f
            com.reddit.feeds.ui.events.FeedAdEvent r4 = new com.reddit.feeds.ui.events.FeedAdEvent
            com.reddit.ads.common.AdAction$ReplayClicked r5 = com.reddit.ads.common.AdAction.ReplayClicked.f23909a
            w22.c r13 = (w22.c) r13
            java.lang.String r6 = r13.f146120b
            java.lang.String r7 = r13.f146121c
            r10 = 1
            r11 = 88
            r8 = 0
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            goto L90
        L5f:
            boolean r14 = r13 instanceof w22.b
            if (r14 == 0) goto L7c
            com.reddit.ads.common.AdAction$CtaClicked r5 = new com.reddit.ads.common.AdAction$CtaClicked
            com.reddit.ads.analytics.ClickLocation r14 = com.reddit.ads.analytics.ClickLocation.VIDEO_CTA
            r4 = 6
            r5.<init>(r14, r2, r2, r4)
            com.reddit.feeds.ui.events.FeedAdEvent r4 = new com.reddit.feeds.ui.events.FeedAdEvent
            w22.b r13 = (w22.b) r13
            java.lang.String r6 = r13.f146114b
            java.lang.String r7 = r13.f146115c
            r10 = 0
            r11 = 120(0x78, float:1.68E-43)
            r8 = 0
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            goto L90
        L7c:
            boolean r14 = r13 instanceof w22.e
            if (r14 != 0) goto L8f
            boolean r14 = r13 instanceof w22.d
            if (r14 != 0) goto L8f
            boolean r13 = r13 instanceof w22.a
            if (r13 == 0) goto L89
            goto L8f
        L89:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L8f:
            r4 = r2
        L90:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r13 = 0
            r0.I$0 = r13
            r0.label = r3
            kotlinx.coroutines.flow.l r12 = r12.f39242a
            java.lang.Object r12 = r12.emit(r4, r0)
            if (r12 != r1) goto La6
            return r1
        La6:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.m.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
