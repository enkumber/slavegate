package com.reddit.screens.dayzero;

import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f72625a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f72626b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.c f72627c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screens.analytics.a f72628d;

    /* renamed from: e, reason: collision with root package name */
    public final r f72629e;

    /* renamed from: f, reason: collision with root package name */
    public final t43.a f72630f;

    /* renamed from: g, reason: collision with root package name */
    public final cx1.c f72631g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f72632h;
    public final Function2 i;

    public k(com.reddit.webembed.util.injectable.h communitiesScreensNavigator, com.reddit.common.coroutines.a dispatcherProvider, hx.c getContext, com.reddit.screens.analytics.a subredditDayZeroAnalytics, r subredditRepository, t43.a navigable, cx1.c logger) {
        Intrinsics.checkNotNullParameter(communitiesScreensNavigator, "communitiesScreensNavigator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(subredditDayZeroAnalytics, "subredditDayZeroAnalytics");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f72625a = communitiesScreensNavigator;
        this.f72626b = dispatcherProvider;
        this.f72627c = getContext;
        this.f72628d = subredditDayZeroAnalytics;
        this.f72629e = subredditRepository;
        this.f72630f = navigable;
        this.f72631g = logger;
        this.f72632h = t0.g(new Pair("style_community", new RedditSubredditDayZeroActionsDelegate$routeMap$1(this, null)), new Pair("first_three_posts", new RedditSubredditDayZeroActionsDelegate$routeMap$2(this, null)));
        this.i = new RedditSubredditDayZeroActionsDelegate$fallbackRoute$1(this, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
    
        if (r9.invoke(r2, r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r11 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, java.lang.String r11, dm3.a r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.reddit.screens.dayzero.RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.screens.dayzero.RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1 r0 = (com.reddit.screens.dayzero.RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screens.dayzero.RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1 r0 = new com.reddit.screens.dayzero.RedditSubredditDayZeroActionsDelegate$onTaskButtonClicked$1
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L60
            if (r2 == r4) goto L4c
            if (r2 != r3) goto L44
            java.lang.Object r9 = r0.L$5
            com.reddit.screens.dayzero.l r9 = (com.reddit.screens.dayzero.l) r9
            java.lang.Object r9 = r0.L$4
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            java.lang.Object r9 = r0.L$3
            com.reddit.domain.model.Subreddit r9 = (com.reddit.domain.model.Subreddit) r9
            java.lang.Object r9 = r0.L$2
            android.content.Context r9 = (android.content.Context) r9
            java.lang.Object r9 = r0.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r0.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r12)
            goto Lca
        L44:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L4c:
            java.lang.Object r10 = r0.L$2
            android.content.Context r10 = (android.content.Context) r10
            java.lang.Object r11 = r0.L$1
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r12)
            r8 = r12
            r12 = r10
            r10 = r11
            r11 = r8
            goto L85
        L60:
            kotlin.b.b(r12)
            hx.c r12 = r9.f72627c
            kotlin.jvm.functions.Function0 r12 = r12.f98851a
            java.lang.Object r12 = r12.invoke()
            android.content.Context r12 = (android.content.Context) r12
            if (r12 != 0) goto L72
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L72:
            r0.L$0 = r10
            r0.L$1 = r5
            r0.L$2 = r12
            r0.label = r4
            pd1.r r2 = r9.f72629e
            com.reddit.data.repository.o r2 = (com.reddit.data.repository.o) r2
            java.lang.Object r11 = r2.s(r11, r0)
            if (r11 != r1) goto L85
            goto Lc9
        L85:
            com.reddit.domain.model.Subreddit r11 = (com.reddit.domain.model.Subreddit) r11
            java.lang.String r2 = r11.getKindWithId()
            java.lang.String r4 = r11.getDisplayName()
            java.lang.Boolean r6 = r11.getOver18()
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            com.reddit.screens.analytics.a r7 = r9.f72628d
            r7.a(r2, r4, r10, r6)
            java.lang.Object r2 = r9.f72632h
            kotlin.jvm.functions.Function2 r9 = r9.i
            java.lang.Object r9 = r2.getOrDefault(r10, r9)
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            com.reddit.screens.dayzero.l r2 = new com.reddit.screens.dayzero.l
            java.lang.String r4 = r11.getKindWithId()
            java.lang.String r11 = r11.getDisplayName()
            r2.<init>(r12, r10, r4, r11)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.label = r3
            java.lang.Object r9 = r9.invoke(r2, r0)
            if (r9 != r1) goto Lca
        Lc9:
            return r1
        Lca:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.dayzero.k.a(java.lang.String, java.lang.String, dm3.a):java.lang.Object");
    }
}
