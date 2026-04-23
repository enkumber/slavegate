package com.reddit.postdetail.refactor;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RedditPostDetailViewModel f63886a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f63887b;

    public u0(RedditPostDetailViewModel redditPostDetailViewModel, Ref.BooleanRef booleanRef) {
        this.f63886a = redditPostDetailViewModel;
        this.f63887b = booleanRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(kotlin.Pair r12, dm3.a r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$emit$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$emit$1 r0 = (com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$emit$1 r0 = new com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$emit$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            com.reddit.postdetail.refactor.RedditPostDetailViewModel r4 = r11.f63886a
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r12 = r0.L$1
            com.reddit.link.repository.LinkRepository$LinkOrigin r12 = (com.reddit.link.repository.LinkRepository$LinkOrigin) r12
            java.lang.Object r12 = r0.L$0
            com.reddit.domain.model.Link r12 = (com.reddit.domain.model.Link) r12
            kotlin.b.b(r13)
            goto L70
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            kotlin.b.b(r13)
            java.lang.Object r13 = r12.component1()
            com.reddit.domain.model.Link r13 = (com.reddit.domain.model.Link) r13
            java.lang.Object r12 = r12.component2()
            com.reddit.link.repository.LinkRepository$LinkOrigin r12 = (com.reddit.link.repository.LinkRepository$LinkOrigin) r12
            cx1.c r5 = r4.f63282g
            com.reddit.postdetail.refactor.f0 r9 = new com.reddit.postdetail.refactor.f0
            r2 = 1
            r9.<init>(r2, r13, r12)
            r10 = 7
            r6 = 0
            r7 = 0
            r8 = 0
            cx1.c.a(r5, r6, r7, r8, r9, r10)
            com.reddit.common.coroutines.a r12 = r4.U
            kotlinx.coroutines.x r12 = r12.b()
            com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$2 r2 = new com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1$2$2
            r5 = 0
            r2.<init>(r4, r13, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r12 = kotlinx.coroutines.d0.D(r12, r2, r0)
            if (r12 != r1) goto L70
            return r1
        L70:
            kotlin.jvm.internal.Ref$BooleanRef r11 = r11.f63887b
            boolean r12 = r11.element
            if (r12 == 0) goto L9a
            cx1.c r5 = r4.f63282g
            com.reddit.postdetail.refactor.p0 r9 = new com.reddit.postdetail.refactor.p0
            r12 = 7
            r9.<init>(r4, r12)
            r10 = 7
            r6 = 0
            r7 = 0
            r8 = 0
            cx1.c.a(r5, r6, r7, r8, r9, r10)
            com.reddit.postdetail.refactor.events.PostDetailLoadedEvent r12 = new com.reddit.postdetail.refactor.events.PostDetailLoadedEvent
            r13 = 0
            r12.<init>(r13)
            r4.onEvent(r12)
            com.reddit.postdetail.refactor.events.PostDetailAmaCommentPillEvents$LinkReady r12 = com.reddit.postdetail.refactor.events.PostDetailAmaCommentPillEvents.LinkReady.INSTANCE
            r4.onEvent(r12)
            com.reddit.postdetail.refactor.events.CommentSubmitEvents$LinkReady r12 = com.reddit.postdetail.refactor.events.CommentSubmitEvents.LinkReady.INSTANCE
            r4.onEvent(r12)
            r11.element = r13
        L9a:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.u0.emit(kotlin.Pair, dm3.a):java.lang.Object");
    }
}
