package com.reddit.feeds.impl.domain.prefetch.pdp;

import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.impl.usecase.d;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feeds.impl.domain.prefetch.a f37980a;

    /* renamed from: b, reason: collision with root package name */
    public final d f37981b;

    /* renamed from: c, reason: collision with root package name */
    public final k f37982c;

    /* renamed from: d, reason: collision with root package name */
    public final wj.a f37983d;

    /* renamed from: e, reason: collision with root package name */
    public final ou.a f37984e;

    /* renamed from: f, reason: collision with root package name */
    public final j71.a f37985f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.datasaver.settings.b f37986g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f37987h;

    public a(com.reddit.feeds.impl.domain.prefetch.a redditPrefetchPdpListenerDelegate, d commentsPrefetchEligibilityUseCase, k feedLinkRepository, wj.a adsFeatures, ou.a commentFeatures, j71.a dataSaverModeFeatures, com.reddit.datasaver.settings.b dataSaverModeSettings) {
        Intrinsics.checkNotNullParameter(redditPrefetchPdpListenerDelegate, "redditPrefetchPdpListenerDelegate");
        Intrinsics.checkNotNullParameter(commentsPrefetchEligibilityUseCase, "commentsPrefetchEligibilityUseCase");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(commentFeatures, "commentFeatures");
        Intrinsics.checkNotNullParameter(dataSaverModeFeatures, "dataSaverModeFeatures");
        Intrinsics.checkNotNullParameter(dataSaverModeSettings, "dataSaverModeSettings");
        this.f37980a = redditPrefetchPdpListenerDelegate;
        this.f37981b = commentsPrefetchEligibilityUseCase;
        this.f37982c = feedLinkRepository;
        this.f37983d = adsFeatures;
        this.f37984e = commentFeatures;
        this.f37985f = dataSaverModeFeatures;
        this.f37986g = dataSaverModeSettings;
        this.f37987h = new LinkedHashMap();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|(2:3|(17:5|6|(1:(1:9)(2:41|42))(13:43|(2:45|(1:47))|11|(1:13)(1:40)|14|(1:39)|19|20|(1:22)|24|(1:37)(1:30)|31|(2:33|34)(1:36))|10|11|(0)(0)|14|(0)|39|19|20|(0)|24|(2:26|28)|37|31|(0)(0)))|48|6|(0)(0)|10|11|(0)(0)|14|(0)|39|19|20|(0)|24|(0)|37|31|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        r5 = com.reddit.listing.model.sort.CommentSortType.CONFIDENCE;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084 A[Catch: NoSuchElementException -> 0x0087, TRY_LEAVE, TryCatch #0 {NoSuchElementException -> 0x0087, blocks: (B:20:0x0079, B:22:0x0084), top: B:19:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(com.reddit.feeds.impl.domain.prefetch.pdp.a r5, nk1.a r6, com.reddit.domain.model.Link r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1 r0 = (com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1 r0 = new com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            com.reddit.domain.model.Link r6 = (com.reddit.domain.model.Link) r6
            java.lang.Object r6 = r0.L$0
            nk1.a r6 = (nk1.a) r6
            kotlin.b.b(r8)
            goto L4d
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r8)
            if (r7 != 0) goto L50
            r0.L$0 = r6
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r8 = r5.b(r6, r0)
            if (r8 != r1) goto L4d
            return r1
        L4d:
            r7 = r8
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
        L50:
            com.reddit.feeds.impl.usecase.d r5 = r5.f37981b
            boolean r6 = r6.f125486c
            if (r7 == 0) goto L5e
            r5.getClass()
            java.lang.String r7 = r7.getSuggestedSort()
            goto L5f
        L5e:
            r7 = r4
        L5f:
            nc1.c r5 = r5.f39339a
            ud1.h r5 = (ud1.h) r5
            com.reddit.domain.model.AccountPreferences r8 = r5.f143297b
            boolean r8 = r8.getIgnoreSuggestedSort()
            if (r8 != 0) goto L73
            if (r7 == 0) goto L73
            int r8 = r7.length()
            if (r8 != 0) goto L79
        L73:
            com.reddit.domain.model.AccountPreferences r5 = r5.f143297b
            java.lang.String r7 = r5.getDefaultCommentSort()
        L79:
            mw1.a r5 = com.reddit.listing.model.sort.CommentSortType.Companion     // Catch: java.util.NoSuchElementException -> L87
            r5.getClass()     // Catch: java.util.NoSuchElementException -> L87
            com.reddit.listing.model.sort.CommentSortType r5 = mw1.a.b(r7)     // Catch: java.util.NoSuchElementException -> L87
            if (r5 != 0) goto L89
            com.reddit.listing.model.sort.CommentSortType r5 = com.reddit.listing.model.sort.CommentSortType.CONFIDENCE     // Catch: java.util.NoSuchElementException -> L87
            goto L89
        L87:
            com.reddit.listing.model.sort.CommentSortType r5 = com.reddit.listing.model.sort.CommentSortType.CONFIDENCE
        L89:
            java.lang.String r7 = "sortType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r7)
            if (r6 != 0) goto L9e
            com.reddit.listing.model.sort.CommentSortType r6 = com.reddit.listing.model.sort.CommentSortType.CONFIDENCE
            if (r5 == r6) goto L98
            com.reddit.listing.model.sort.CommentSortType r6 = com.reddit.listing.model.sort.CommentSortType.TOP
            if (r5 != r6) goto L9e
        L98:
            com.reddit.feeds.impl.usecase.a r6 = new com.reddit.feeds.impl.usecase.a
            r6.<init>(r5)
            goto La0
        L9e:
            com.reddit.feeds.impl.usecase.b r6 = com.reddit.feeds.impl.usecase.b.f39337b
        La0:
            boolean r5 = r6 instanceof com.reddit.feeds.impl.usecase.a
            if (r5 == 0) goto Laf
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            com.reddit.feeds.impl.usecase.a r6 = (com.reddit.feeds.impl.usecase.a) r6
            com.reddit.listing.model.sort.CommentSortType r6 = r6.f39336b
            r4.<init>(r5, r6)
        Laf:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.prefetch.pdp.a.a(com.reddit.feeds.impl.domain.prefetch.pdp.a, nk1.a, com.reddit.domain.model.Link, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(nk1.a r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getCachedLink$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getCachedLink$1 r0 = (com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getCachedLink$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getCachedLink$1 r0 = new com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$getCachedLink$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            nk1.a r5 = (nk1.a) r5
            kotlin.b.b(r7)
            goto L4a
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            java.lang.String r7 = r6.f125484a
            java.lang.String r2 = r6.f125485b
            boolean r6 = r6.f125486c
            r0.L$0 = r3
            r0.label = r4
            com.reddit.feeds.impl.data.k r5 = r5.f37982c
            java.lang.Object r7 = com.reddit.feeds.impl.data.k.j(r5, r7, r2, r6, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            hx.f r7 = (hx.f) r7
            java.lang.Object r5 = ad.b.w(r7)
            boolean r6 = r5 instanceof com.reddit.domain.model.Link
            if (r6 == 0) goto L57
            com.reddit.domain.model.Link r5 = (com.reddit.domain.model.Link) r5
            return r5
        L57:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.prefetch.pdp.a.b(nk1.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(nk1.a r6, com.reddit.domain.model.Link r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$isAdEligible$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$isAdEligible$1 r0 = (com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$isAdEligible$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$isAdEligible$1 r0 = new com.reddit.feeds.impl.domain.prefetch.pdp.BaseFeedPrefetchPdpDelegate$isAdEligible$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r5 = r0.L$1
            com.reddit.domain.model.Link r5 = (com.reddit.domain.model.Link) r5
            java.lang.Object r5 = r0.L$0
            nk1.a r5 = (nk1.a) r5
            kotlin.b.b(r8)
            goto L4a
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r8)
            if (r7 != 0) goto L4d
            r0.L$0 = r3
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r8 = r5.b(r6, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            r7 = r8
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
        L4d:
            if (r7 == 0) goto L53
            java.lang.String r3 = r7.getWhitelistStatus()
        L53:
            if (r7 == 0) goto L59
            boolean r4 = r7.getOver18()
        L59:
            boolean r5 = ix.c.r(r3, r4)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.prefetch.pdp.a.c(nk1.a, com.reddit.domain.model.Link, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
