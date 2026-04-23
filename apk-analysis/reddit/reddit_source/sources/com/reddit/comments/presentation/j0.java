package com.reddit.comments.presentation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f31843a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jw.m f31844b;

    public j0(kotlinx.coroutines.flow.l lVar, jw.m mVar) {
        this.f31843a = lVar;
        this.f31844b = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1 r6 = (com.reddit.comments.presentation.CommentsViewModel$1$invokeSuspend$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto La4
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            w22.f r7 = (w22.f) r7
            jw.m r8 = r6.f31844b
            r8.getClass()
            java.lang.String r2 = "effect"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            java.lang.String r8 = r8.f103365a
            h32.a r2 = r7.getKey()
            java.lang.String r2 = r2.f95775b
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r2)
            r2 = 0
            if (r8 != 0) goto L58
        L56:
            r7 = r2
            goto L8e
        L58:
            boolean r8 = r7 instanceof w22.c
            if (r8 == 0) goto L69
            wv.c r7 = new wv.c
            com.reddit.ads.common.AdAction$AdClickLocationAction r8 = new com.reddit.ads.common.AdAction$AdClickLocationAction
            com.reddit.ads.analytics.ClickLocation r4 = com.reddit.ads.analytics.ClickLocation.REPLAY_CTA
            r8.<init>(r4)
            r7.<init>(r8)
            goto L8e
        L69:
            boolean r8 = r7 instanceof w22.b
            if (r8 == 0) goto L7b
            wv.c r7 = new wv.c
            com.reddit.ads.common.AdAction$CtaClicked r8 = new com.reddit.ads.common.AdAction$CtaClicked
            com.reddit.ads.analytics.ClickLocation r4 = com.reddit.ads.analytics.ClickLocation.VIDEO_CTA
            r5 = 6
            r8.<init>(r4, r2, r2, r5)
            r7.<init>(r8)
            goto L8e
        L7b:
            boolean r8 = r7 instanceof w22.e
            if (r8 != 0) goto L56
            boolean r8 = r7 instanceof w22.d
            if (r8 != 0) goto L56
            boolean r7 = r7 instanceof w22.a
            if (r7 == 0) goto L88
            goto L56
        L88:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L8e:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f31843a
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto La4
            return r1
        La4:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.presentation.j0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
