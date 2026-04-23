package com.reddit.notification.impl.ui.notifications.grouped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final su.a f61823a;

    public c(su.a commentRepository) {
        Intrinsics.checkNotNullParameter(commentRepository, "commentRepository");
        this.f61823a = commentRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.notification.impl.ui.notifications.compose.g0 r6, nm3.n r7, dm3.a r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.ui.notifications.grouped.CommentVoteEventHandler$handle$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.ui.notifications.grouped.CommentVoteEventHandler$handle$1 r0 = (com.reddit.notification.impl.ui.notifications.grouped.CommentVoteEventHandler$handle$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.ui.notifications.grouped.CommentVoteEventHandler$handle$1 r0 = new com.reddit.notification.impl.ui.notifications.grouped.CommentVoteEventHandler$handle$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            int r5 = r0.I$0
            java.lang.Object r6 = r0.L$2
            com.reddit.domain.model.vote.VoteDirection r6 = (com.reddit.domain.model.vote.VoteDirection) r6
            java.lang.Object r7 = r0.L$1
            nm3.n r7 = (nm3.n) r7
            java.lang.Object r0 = r0.L$0
            com.reddit.notification.impl.ui.notifications.compose.g0 r0 = (com.reddit.notification.impl.ui.notifications.compose.g0) r0
            kotlin.b.b(r8)
            goto L84
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            kotlin.b.b(r8)
            com.reddit.domain.model.Comment r8 = r6.f61690f
            java.lang.Boolean r8 = r8.getVoteState()
            com.reddit.domain.model.vote.VoteDirection r8 = com.reddit.devvit.reddit.custom_post.v1alpha.a.H(r8)
            com.reddit.domain.model.vote.VoteDirection r2 = r6.f61687c
            int r4 = r6.f61686b
            kotlin.Pair r8 = com.reddit.devvit.reddit.custom_post.v1alpha.a.z(r8, r2, r4)
            java.lang.Object r2 = r8.component1()
            com.reddit.domain.model.vote.VoteDirection r2 = (com.reddit.domain.model.vote.VoteDirection) r2
            java.lang.Object r8 = r8.component2()
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            com.reddit.domain.model.Comment r4 = r6.f61690f
            java.lang.String r4 = r4.getKindWithId()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r2
            r0.I$0 = r8
            r0.label = r3
            su.a r5 = r5.f61823a
            com.reddit.comment.data.repository.b r5 = (com.reddit.comment.data.repository.b) r5
            com.reddit.comment.data.datasource.c r5 = r5.f30318a
            java.lang.Object r5 = r5.B(r4, r2, r0)
            if (r5 != r1) goto L7f
            return r1
        L7f:
            r0 = r8
            r8 = r5
            r5 = r0
            r0 = r6
            r6 = r2
        L84:
            hx.f r8 = (hx.f) r8
            boolean r1 = r8 instanceof hx.g
            if (r1 == 0) goto Lae
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            kotlin.Unit r8 = (kotlin.Unit) r8
            int[] r8 = com.reddit.notification.impl.ui.notifications.grouped.b.f61822a
            int r6 = r6.ordinal()
            r6 = r8[r6]
            if (r6 == r3) goto La2
            r8 = 2
            if (r6 == r8) goto L9f
            r6 = 0
            goto La4
        L9f:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            goto La4
        La2:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
        La4:
            java.lang.String r8 = r0.f61685a
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r5)
            r7.invoke(r8, r0, r6)
        Lae:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.notifications.grouped.c.a(com.reddit.notification.impl.ui.notifications.compose.g0, nm3.n, dm3.a):java.lang.Object");
    }
}
