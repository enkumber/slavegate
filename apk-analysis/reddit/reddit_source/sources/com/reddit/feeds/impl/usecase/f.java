package com.reddit.feeds.impl.usecase;

import com.reddit.session.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ns2.a f39343a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f39344b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.feeds.impl.ui.composables.factories.b f39345c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.impl.analytics.a f39346d;

    /* renamed from: e, reason: collision with root package name */
    public final v f39347e;

    public f(ns2.a postSubmitRepository, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.feeds.impl.ui.composables.factories.b crosspostCooldownTimerManager, com.reddit.feeds.impl.analytics.a crosspostNewCommunitiesAnalytics, v sessionView) {
        Intrinsics.checkNotNullParameter(postSubmitRepository, "postSubmitRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(crosspostCooldownTimerManager, "crosspostCooldownTimerManager");
        Intrinsics.checkNotNullParameter(crosspostNewCommunitiesAnalytics, "crosspostNewCommunitiesAnalytics");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        this.f39343a = postSubmitRepository;
        this.f39344b = dispatcherProvider;
        this.f39345c = crosspostCooldownTimerManager;
        this.f39346d = crosspostNewCommunitiesAnalytics;
        this.f39347e = sessionView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009a, code lost:
    
        if (b(r7, r8, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
    
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.reddit.feeds.impl.usecase.f] */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, androidx.compose.animation.core.a r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1 r0 = (com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1 r0 = new com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r9)
            goto L9d
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            goto L86
        L47:
            kotlin.b.b(r9)
            com.reddit.session.v r9 = r6.f39347e
            ob3.b r9 = (ob3.b) r9
            com.reddit.session.RedditSession r2 = r9.f127357a
            boolean r2 = r2.isIncognito()
            if (r2 != 0) goto La0
            com.reddit.session.RedditSession r2 = r9.f127357a
            com.reddit.session.mode.common.SessionMode r2 = r2.getMode()
            java.lang.String r5 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            com.reddit.session.mode.common.SessionMode r5 = com.reddit.session.mode.common.SessionMode.LOGGED_OUT
            if (r2 != r5) goto L66
            goto La0
        L66:
            kotlin.jvm.functions.Function0 r9 = r9.f127359c
            java.lang.Object r9 = r9.invoke()
            com.reddit.session.q r9 = (com.reddit.session.q) r9
            if (r9 == 0) goto L77
            boolean r9 = r9.isMod()
            if (r9 != 0) goto L77
            goto La0
        L77:
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            com.reddit.feeds.impl.ui.composables.factories.b r9 = r6.f39345c
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r1) goto L86
            goto L9c
        L86:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L8f
            goto La0
        L8f:
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r6 = r6.b(r7, r8, r0)
            if (r6 != r1) goto L9d
        L9c:
            return r1
        L9d:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        La0:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.f.a(java.lang.String, androidx.compose.animation.core.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        if (r11.a(r2, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r9, kotlin.jvm.functions.Function1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1 r0 = (com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1 r0 = new com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L48
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r11)
            goto L8c
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r9 = r0.L$1
            r10 = r9
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r9 = r0.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r11)
            goto L74
        L48:
            kotlin.b.b(r11)
            r0.L$0 = r9
            r0.L$1 = r10
            r0.label = r5
            ns2.a r11 = r8.f39343a
            ns2.b r11 = (ns2.b) r11
            com.reddit.data.postsubmit.remote.h r11 = r11.f125838e
            com.reddit.type.WhereToCrosspostSuggestionType r2 = com.reddit.type.WhereToCrosspostSuggestionType.NEW_MOD_COMMUNITIES
            com.reddit.graphql.z r5 = r11.f33067a
            kz2.w82 r6 = new kz2.w82
            r7 = 28
            r6.<init>(r9, r2, r3, r7)
            com.reddit.graphql.FetchPolicy r2 = com.reddit.graphql.FetchPolicy.CacheAndNetwork
            r7 = 494(0x1ee, float:6.92E-43)
            kotlinx.coroutines.flow.k r2 = com.reddit.graphql.z.f(r5, r6, r2, r7)
            com.reddit.data.postsubmit.remote.d r5 = new com.reddit.data.postsubmit.remote.d
            r6 = 0
            r5.<init>(r2, r11, r6)
            if (r5 != r1) goto L73
            goto L8b
        L73:
            r11 = r5
        L74:
            kotlinx.coroutines.flow.k r11 = (kotlinx.coroutines.flow.k) r11
            kotlinx.coroutines.flow.k r11 = kotlinx.coroutines.flow.m.u(r11)
            com.reddit.feeds.impl.usecase.e r2 = new com.reddit.feeds.impl.usecase.e
            r2.<init>(r8, r10, r9)
            r0.L$0 = r3
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r8 = r11.a(r2, r0)
            if (r8 != r1) goto L8c
        L8b:
            return r1
        L8c:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.f.b(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, ps2.b r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$shareButtonClicked$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$shareButtonClicked$1 r0 = (com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$shareButtonClicked$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$shareButtonClicked$1 r0 = new com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$shareButtonClicked$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r6 = r5
            ps2.b r6 = (ps2.b) r6
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4a
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.reddit.feeds.impl.ui.composables.factories.b r7 = r4.f39345c
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.lang.String r7 = r6.f132276b
            java.lang.String r0 = r6.f132278c
            boolean r6 = r6.W
            com.reddit.feeds.impl.analytics.a r4 = r4.f39346d
            r4.d(r7, r5, r0, r6)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.f.c(java.lang.String, ps2.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, ps2.b r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$tooltipIgnored$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$tooltipIgnored$1 r0 = (com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$tooltipIgnored$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$tooltipIgnored$1 r0 = new com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$tooltipIgnored$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r6 = r5
            ps2.b r6 = (ps2.b) r6
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4a
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.reddit.feeds.impl.ui.composables.factories.b r7 = r4.f39345c
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.lang.String r7 = r6.f132276b
            java.lang.String r0 = r6.f132278c
            boolean r6 = r6.W
            com.reddit.feeds.impl.analytics.a r4 = r4.f39346d
            r4.a(r7, r5, r0, r6)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.f.d(java.lang.String, ps2.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
