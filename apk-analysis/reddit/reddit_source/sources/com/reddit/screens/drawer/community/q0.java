package com.reddit.screens.drawer.community;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f72717a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r0 f72718b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f72719c;

    public q0(kotlinx.coroutines.flow.l lVar, r0 r0Var, boolean z15) {
        this.f72717a = lVar;
        this.f72718b = r0Var;
        this.f72719c = z15;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1 r7 = (com.reddit.screens.drawer.community.ObserveSubredditsUseCase$observeSubredditListItems$2$invokeSuspend$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto L74
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r9)
            com.reddit.domain.model.UserSubredditListings r8 = (com.reddit.domain.model.UserSubredditListings) r8
            com.reddit.screens.drawer.community.h0 r9 = new com.reddit.screens.drawer.community.h0
            com.reddit.domain.model.ProgressableListing r2 = r8.getSubscribed()
            com.reddit.screens.drawer.community.r0 r4 = r7.f72718b
            boolean r5 = r7.f72719c
            com.reddit.screens.drawer.community.f0 r2 = com.reddit.screens.drawer.community.r0.a(r4, r2, r5)
            com.reddit.domain.model.ProgressableListing r6 = r8.getModerating()
            com.reddit.screens.drawer.community.f0 r6 = com.reddit.screens.drawer.community.r0.a(r4, r6, r5)
            com.reddit.domain.model.ProgressableListing r8 = r8.getFollowing()
            com.reddit.screens.drawer.community.f0 r8 = com.reddit.screens.drawer.community.r0.a(r4, r8, r5)
            r9.<init>(r2, r6, r8)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.L$3 = r8
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f72717a
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L74
            return r1
        L74:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.drawer.community.q0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
