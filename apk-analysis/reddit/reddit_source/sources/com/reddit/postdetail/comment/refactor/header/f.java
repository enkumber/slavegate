package com.reddit.postdetail.comment.refactor.header;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f63225a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommentPostUnitHeaderElementViewModel f63226b;

    public f(l lVar, CommentPostUnitHeaderElementViewModel commentPostUnitHeaderElementViewModel) {
        this.f63226b = commentPostUnitHeaderElementViewModel;
        this.f63225a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r12, dm3.a r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1 r0 = (com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1 r0 = new com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel$1$invokeSuspend$$inlined$transform$1$1$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r11 = r0.L$5
            dq1.k1 r11 = (dq1.k1) r11
            java.lang.Object r11 = r0.L$4
            com.reddit.domain.model.Link r11 = (com.reddit.domain.model.Link) r11
            java.lang.Object r11 = r0.L$3
            kotlinx.coroutines.flow.l r11 = (kotlinx.coroutines.flow.l) r11
            java.lang.Object r11 = r0.L$2
            com.reddit.comments.b r11 = (com.reddit.comments.b) r11
            java.lang.Object r11 = r0.L$1
            dm3.a r11 = (dm3.a) r11
            kotlin.b.b(r13)
            goto L83
        L3b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L43:
            kotlin.b.b(r13)
            com.reddit.comments.b r12 = (com.reddit.comments.b) r12
            com.reddit.domain.model.Link r5 = r12.f30600b
            if (r5 == 0) goto L83
            com.reddit.postdetail.comment.refactor.header.CommentPostUnitHeaderElementViewModel r12 = r11.f63226b
            dk2.m r13 = r12.f63213v
            com.reddit.frontpage.domain.usecase.a r4 = r12.f63211g
            r9 = 0
            r10 = 262142(0x3fffe, float:3.67339E-40)
            r6 = 0
            r7 = 0
            r8 = 0
            xu2.e r12 = com.reddit.frontpage.domain.usecase.a.a(r4, r5, r6, r7, r8, r9, r10)
            dq1.k1 r12 = r13.z(r12)
            com.reddit.postdetail.comment.refactor.header.b r13 = new com.reddit.postdetail.comment.refactor.header.b
            r13.<init>(r12)
            r12 = 0
            r0.L$0 = r12
            r0.L$1 = r12
            r0.L$2 = r12
            r0.L$3 = r12
            r0.L$4 = r12
            r0.L$5 = r12
            r12 = 0
            r0.I$0 = r12
            r0.I$1 = r12
            r0.label = r3
            kotlinx.coroutines.flow.l r11 = r11.f63225a
            java.lang.Object r11 = r11.emit(r13, r0)
            if (r11 != r1) goto L83
            return r1
        L83:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.comment.refactor.header.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
