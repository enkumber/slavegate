package com.reddit.mod.dashboard.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final r f51986a;

    public a(r subredditRepository) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        this.f51986a = subredditRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004d, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$1 r0 = (com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$1 r0 = new com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            pd1.r r6 = r6.f51986a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L5f
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L50
        L41:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.label = r5
            r8 = 0
            java.lang.Object r8 = pd1.r.a(r6, r7, r8, r0)
            if (r8 != r1) goto L50
            goto L5e
        L50:
            com.reddit.domain.model.Subreddit r8 = (com.reddit.domain.model.Subreddit) r8
            if (r8 != 0) goto L61
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r8 = pd1.r.a(r6, r7, r5, r0)
            if (r8 != r1) goto L5f
        L5e:
            return r1
        L5f:
            com.reddit.domain.model.Subreddit r8 = (com.reddit.domain.model.Subreddit) r8
        L61:
            if (r8 == 0) goto L9e
            java.lang.String r6 = r8.getBannerBackgroundImage()
            java.lang.String r7 = r8.getPrimaryColor()
            java.lang.String r0 = r8.getCommunityIcon()
            java.lang.String r1 = r8.getDisplayNamePrefixed()
            int r2 = r1.length()
            if (r2 <= 0) goto L7a
            goto L7b
        L7a:
            r1 = r3
        L7b:
            if (r1 != 0) goto L92
            java.lang.String r8 = r8.getDisplayName()
            int r1 = r8.length()
            if (r1 <= 0) goto L88
            goto L89
        L88:
            r8 = r3
        L89:
            if (r8 == 0) goto L93
            java.lang.String r1 = "r/"
            java.lang.String r3 = r1.concat(r8)
            goto L93
        L92:
            r3 = r1
        L93:
            l72.j r8 = new l72.j
            r8.<init>(r6, r7, r0, r3)
            hx.g r6 = new hx.g
            r6.<init>(r8)
            return r6
        L9e:
            hx.b r6 = new hx.b
            com.reddit.mod.dashboard.data.a r7 = com.reddit.mod.dashboard.data.a.f51985a
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.dashboard.domain.usecase.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$2
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$2 r0 = (com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$2 r0 = new com.reddit.mod.dashboard.domain.usecase.GetSubredditBannerUseCaseImpl$invoke$2
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$2
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            return r8
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L59
        L47:
            kotlin.b.b(r8)
            r0.L$0 = r5
            r0.label = r4
            pd1.r r8 = r6.f51986a
            com.reddit.data.repository.o r8 = (com.reddit.data.repository.o) r8
            java.lang.Object r8 = r8.w(r7, r0)
            if (r8 != r1) goto L59
            goto L80
        L59:
            hx.f r8 = (hx.f) r8
            java.lang.Object r7 = ad.b.w(r8)
            com.reddit.domain.model.Subreddit r7 = (com.reddit.domain.model.Subreddit) r7
            if (r7 == 0) goto L68
            java.lang.String r7 = r7.getDisplayName()
            goto L69
        L68:
            r7 = r5
        L69:
            if (r7 == 0) goto L82
            int r8 = r7.length()
            if (r8 != 0) goto L72
            goto L82
        L72:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r1) goto L81
        L80:
            return r1
        L81:
            return r6
        L82:
            hx.b r6 = new hx.b
            com.reddit.mod.dashboard.data.a r7 = com.reddit.mod.dashboard.data.a.f51985a
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.dashboard.domain.usecase.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
