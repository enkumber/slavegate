package com.reddit.mod.usermanagement.domain.usecase;

import com.reddit.session.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.impl.screens.nft.detail.ctasection.b f58743a;

    /* renamed from: b, reason: collision with root package name */
    public final v f58744b;

    public c(com.reddit.marketplace.impl.screens.nft.detail.ctasection.b modUsersUseCase, v sessionView) {
        Intrinsics.checkNotNullParameter(modUsersUseCase, "modUsersUseCase");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        this.f58743a = modUsersUseCase;
        this.f58744b = sessionView;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.mod.usermanagement.domain.usecase.IsUserAModOfSubredditUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.usermanagement.domain.usecase.IsUserAModOfSubredditUseCase$invoke$1 r0 = (com.reddit.mod.usermanagement.domain.usecase.IsUserAModOfSubredditUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.usermanagement.domain.usecase.IsUserAModOfSubredditUseCase$invoke$1 r0 = new com.reddit.mod.usermanagement.domain.usecase.IsUserAModOfSubredditUseCase$invoke$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L5b
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            com.reddit.session.v r7 = r5.f58744b
            ob3.b r7 = (ob3.b) r7
            com.reddit.session.RedditSession r7 = r7.f127357a
            java.lang.String r7 = r7.getUsername()
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r3
            com.reddit.marketplace.impl.screens.nft.detail.ctasection.b r5 = r5.f58743a
            java.lang.Object r5 = r5.f45965a
            com.reddit.mod.usermanagement.data.remote.a r5 = (com.reddit.mod.usermanagement.data.remote.a) r5
            java.lang.Object r5 = r5.g(r6, r7, r0)
            if (r5 != r1) goto L58
            return r1
        L58:
            r4 = r7
            r7 = r5
            r5 = r4
        L5b:
            hx.f r7 = (hx.f) r7
            boolean r6 = r7 instanceof hx.g
            if (r6 == 0) goto L9a
            hx.g r7 = (hx.g) r7
            java.lang.Object r6 = r7.f98857b
            com.reddit.domain.model.mod.ModeratorsResponse r6 = (com.reddit.domain.model.mod.ModeratorsResponse) r6
            java.util.List r6 = r6.getModerators()
            r7 = 0
            if (r6 == 0) goto L76
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L76
        L74:
            r3 = r7
            goto L90
        L76:
            java.util.Iterator r6 = r6.iterator()
        L7a:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L74
            java.lang.Object r0 = r6.next()
            com.reddit.domain.model.mod.Moderator r0 = (com.reddit.domain.model.mod.Moderator) r0
            java.lang.String r0 = r0.getUsername()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            if (r0 == 0) goto L7a
        L90:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            hx.g r7 = new hx.g
            r7.<init>(r5)
            goto L9e
        L9a:
            boolean r5 = r7 instanceof hx.b
            if (r5 == 0) goto Lba
        L9e:
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto La7
            hx.g r7 = (hx.g) r7
            java.lang.Object r5 = r7.f98857b
            return r5
        La7:
            boolean r5 = r7 instanceof hx.b
            if (r5 == 0) goto Lb4
            hx.b r7 = (hx.b) r7
            java.lang.Object r5 = r7.f98850b
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        Lb4:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        Lba:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.usermanagement.domain.usecase.c.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
