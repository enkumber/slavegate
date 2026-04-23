package com.reddit.comment.domain.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f30406a;

    public t(kotlinx.coroutines.flow.l lVar) {
        this.f30406a = lVar;
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
            boolean r0 = r7 instanceof com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1 r0 = (com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1 r0 = new com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1
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
            com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1 r5 = (com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$lambda$0$$inlined$filter$1$2$1) r5
            kotlin.b.b(r7)
            goto L73
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            r7 = r6
            com.reddit.comment.domain.usecase.s r7 = (com.reddit.comment.domain.usecase.s) r7
            int r2 = r7.f30404b
            r4 = -1
            if (r2 != r4) goto L43
            goto L73
        L43:
            hx.f r2 = r7.f30403a
            r4 = 0
            if (r2 == 0) goto L4f
            java.lang.Object r2 = ad.b.w(r2)
            com.reddit.comment.domain.usecase.d r2 = (com.reddit.comment.domain.usecase.d) r2
            goto L50
        L4f:
            r2 = r4
        L50:
            boolean r2 = r2 instanceof com.reddit.comment.domain.usecase.c
            if (r2 == 0) goto L5d
            int r2 = r7.f30404b
            if (r2 != r3) goto L5d
            boolean r7 = r7.f30405c
            if (r7 == 0) goto L5d
            goto L73
        L5d:
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f30406a
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L73
            return r1
        L73:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comment.domain.usecase.t.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
