package com.reddit.vote.usecase;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f81297a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f81298b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.screen.snoovatar.share.b f81299c;

    public d(l lVar, a aVar, com.reddit.screen.snoovatar.share.b bVar) {
        this.f81297a = lVar;
        this.f81298b = aVar;
        this.f81299c = bVar;
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
            boolean r0 = r7 instanceof com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1 r0 = (com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1 r0 = new com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1
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
            com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1 r5 = (com.reddit.vote.usecase.RedditGetVoteDirectionsUseCase$execute$$inlined$map$1$2$1) r5
            kotlin.b.b(r7)
            goto L81
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            com.reddit.domain.model.vote.VoteDirection r6 = (com.reddit.domain.model.vote.VoteDirection) r6
            com.reddit.vote.usecase.c r7 = new com.reddit.vote.usecase.c
            com.reddit.vote.usecase.a r2 = r5.f81298b
            com.reddit.domain.model.Link r2 = r2.f81292a
            r7.<init>(r2, r6)
            com.reddit.screen.snoovatar.share.b r4 = r5.f81299c
            java.lang.Object r4 = r4.f72209d
            com.reddit.vote.usecase.e r4 = (com.reddit.vote.usecase.e) r4
            r4.getClass()
            java.lang.String r4 = "params"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            com.reddit.domain.model.vote.VoteDirection r7 = r2.getVoteDirection()
            int r7 = r7.getValue()
            int r4 = r6.getValue()
            int r4 = r4 - r7
            int r7 = r2.getScore()
            int r7 = r7 + r4
            com.reddit.vote.usecase.b r2 = new com.reddit.vote.usecase.b
            r2.<init>(r7, r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f81297a
            java.lang.Object r5 = r5.emit(r2, r0)
            if (r5 != r1) goto L81
            return r1
        L81:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.vote.usecase.d.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
