package com.reddit.modtools.repository;

import com.reddit.mod.actions.data.remote.e;
import hx.c;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import u61.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f60419a;

    /* renamed from: b, reason: collision with root package name */
    public final c f60420b;

    /* renamed from: c, reason: collision with root package name */
    public final e f60421c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.marketplace.impl.screens.nft.detail.ctasection.b f60422d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.mod.usermanagement.data.remote.a f60423e;

    /* renamed from: f, reason: collision with root package name */
    public final bx.b f60424f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f60425g;

    public a(b local, c myAccountHolder, e modActionsDataSource, com.reddit.marketplace.impl.screens.nft.detail.ctasection.b modUsersUseCase, com.reddit.mod.usermanagement.data.remote.a modUsersDataSource, bx.b resourceProvider, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(myAccountHolder, "myAccountHolder");
        Intrinsics.checkNotNullParameter(modActionsDataSource, "modActionsDataSource");
        Intrinsics.checkNotNullParameter(modUsersUseCase, "modUsersUseCase");
        Intrinsics.checkNotNullParameter(modUsersDataSource, "modUsersDataSource");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f60419a = local;
        this.f60420b = myAccountHolder;
        this.f60421c = modActionsDataSource;
        this.f60422d = modUsersUseCase;
        this.f60423e = modUsersDataSource;
        this.f60424f = resourceProvider;
        this.f60425g = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$2 r6 = new com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            return r4
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L61
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L61:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$2 r7 = new com.reddit.modtools.repository.RedditModToolsRepository$addApprovedSubmitterResult$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            return r4
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L67
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.b(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$2 r7 = new com.reddit.modtools.repository.RedditModToolsRepository$coUnbanSubredditUser$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            return r4
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L67
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.c(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r11, java.lang.String r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r10 = r0.L$3
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$2
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r14)     // Catch: java.lang.Throwable -> L67
            goto L61
        L37:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3f:
            kotlin.b.b(r14)
            com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$2 r4 = new com.reddit.modtools.repository.RedditModToolsRepository$communityIconUploadLeaseResult$2
            r9 = 0
            r5 = r10
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 0
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$2 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$3 = r10     // Catch: java.lang.Throwable -> L67
            r10 = 0
            r0.I$0 = r10     // Catch: java.lang.Throwable -> L67
            r0.label = r3     // Catch: java.lang.Throwable -> L67
            java.lang.Object r14 = r4.invoke(r0)     // Catch: java.lang.Throwable -> L67
            if (r14 != r1) goto L61
            return r1
        L61:
            hx.g r10 = new hx.g     // Catch: java.lang.Throwable -> L67
            r10.<init>(r14)     // Catch: java.lang.Throwable -> L67
            return r10
        L67:
            r0 = move-exception
            r10 = r0
            boolean r11 = r10 instanceof java.util.concurrent.CancellationException
            if (r11 != 0) goto L73
            hx.b r11 = new hx.b
            r11.<init>(r10)
            return r11
        L73:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.d(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$2 r6 = new com.reddit.modtools.repository.RedditModToolsRepository$declineSubredditModInviteResult$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            return r4
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L61
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L61:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.e(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object f(String str, dm3.a aVar) {
        return d0.D(this.f60425g.e(), new RedditModToolsRepository$getSubredditRules$2(this, str, null), aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10, boolean r11) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof com.reddit.modtools.repository.RedditModToolsRepository$inviteSubscriber$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.modtools.repository.RedditModToolsRepository$inviteSubscriber$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$inviteSubscriber$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r10 = r0
            goto L1a
        L14:
            com.reddit.modtools.repository.RedditModToolsRepository$inviteSubscriber$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$inviteSubscriber$1
            r0.<init>(r5, r10)
            goto L12
        L1a:
            java.lang.Object r0 = r10.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r10.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r5 = r10.L$3
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r10.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r10.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r10.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r0)
            goto L5d
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            kotlin.b.b(r0)
            r0 = 0
            r10.L$0 = r0
            r10.L$1 = r0
            r10.L$2 = r0
            r10.L$3 = r0
            r10.Z$0 = r11
            r10.label = r3
            com.reddit.mod.usermanagement.data.remote.a r5 = r5.f60423e
            r4 = r9
            r9 = r8
            r8 = r4
            java.lang.Object r0 = r5.i(r6, r7, r8, r9, r10, r11)
            if (r0 != r1) goto L5d
            return r1
        L5d:
            hx.f r0 = (hx.f) r0
            java.lang.Object r5 = ad.b.w(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.g(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$1 r0 = (com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$1 r0 = new com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$2 r7 = new com.reddit.modtools.repository.RedditModToolsRepository$removeApprovedSubmitterResult$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            return r4
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L67
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.repository.a.h(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
