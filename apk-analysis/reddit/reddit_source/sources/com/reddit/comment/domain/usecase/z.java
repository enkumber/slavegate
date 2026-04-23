package com.reddit.comment.domain.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class z implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f30419a;

    public z(kotlinx.coroutines.flow.l lVar) {
        this.f30419a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r20, dm3.a r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r21
            boolean r2 = r1 instanceof com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1 r2 = (com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1 r2 = new com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L3c
            if (r4 != r5) goto L34
            java.lang.Object r0 = r2.L$3
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            java.lang.Object r0 = r2.L$1
            com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$getMoreCommentsWithSource$lambda$0$$inlined$map$1$2$1) r0
            kotlin.b.b(r1)
            goto Lae
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            kotlin.b.b(r1)
            r1 = r20
            hx.f r1 = (hx.f) r1
            boolean r4 = ad.b.F(r1)
            if (r4 == 0) goto L72
            com.reddit.comment.domain.usecase.b r4 = new com.reddit.comment.domain.usecase.b
            java.lang.Object r1 = ad.b.w(r1)
            com.reddit.domain.model.CommentsResultWithSource r1 = (com.reddit.domain.model.CommentsResultWithSource) r1
            if (r1 != 0) goto L69
            com.reddit.domain.model.CommentsResultWithSource r6 = new com.reddit.domain.model.CommentsResultWithSource
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.INSTANCE
            r17 = 1020(0x3fc, float:1.43E-42)
            r18 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            r1 = r6
        L69:
            r4.<init>(r1)
            hx.g r1 = new hx.g
            r1.<init>(r4)
            goto L97
        L72:
            com.reddit.comment.domain.usecase.e r4 = new com.reddit.comment.domain.usecase.e
            com.reddit.domain.model.CommentsResultWithSource r6 = new com.reddit.domain.model.CommentsResultWithSource
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.INSTANCE
            r17 = 1020(0x3fc, float:1.43E-42)
            r18 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            hx.b r1 = (hx.b) r1
            java.lang.Object r1 = r1.f98850b
            com.reddit.domain.model.ResultError r1 = (com.reddit.domain.model.ResultError) r1
            r4.<init>(r6, r1)
            hx.b r1 = new hx.b
            r1.<init>(r4)
        L97:
            r4 = 0
            r2.L$0 = r4
            r2.L$1 = r4
            r2.L$2 = r4
            r2.L$3 = r4
            r4 = 0
            r2.I$0 = r4
            r2.label = r5
            kotlinx.coroutines.flow.l r0 = r0.f30419a
            java.lang.Object r0 = r0.emit(r1, r2)
            if (r0 != r3) goto Lae
            return r3
        Lae:
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comment.domain.usecase.z.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
