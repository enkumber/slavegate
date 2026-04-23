package com.reddit.profile.usecase;

import com.reddit.screen.j0;
import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final r f66383a;

    /* renamed from: b, reason: collision with root package name */
    public final f53.c f66384b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f66385c;

    /* renamed from: d, reason: collision with root package name */
    public final j0 f66386d;

    /* renamed from: e, reason: collision with root package name */
    public final rd1.c f66387e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f66388f;

    public a(r subredditRepository, f53.c customFeedsNavigator, hx.d getContext, j0 toaster, rd1.c target, com.reddit.common.coroutines.a coroutinesDispatcher) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(customFeedsNavigator, "customFeedsNavigator");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        this.f66383a = subredditRepository;
        this.f66384b = customFeedsNavigator;
        this.f66385c = getContext;
        this.f66386d = toaster;
        this.f66387e = target;
        this.f66388f = coroutinesDispatcher;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:32|33|(2:35|25))|19|20|(1:22)(2:26|(1:28)(2:29|30))|23))|41|6|7|(0)(0)|19|20|(0)(0)|23) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r2, r0) != r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0048, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
    
        if ((r7 instanceof java.util.concurrent.CancellationException) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
    
        r7 = new hx.b(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
    
        throw r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$1 r0 = (com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$1 r0 = new com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.L$1
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto La0
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L48
            goto L62
        L48:
            r7 = move-exception
            goto L68
        L4a:
            kotlin.b.b(r8)
            com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$subredditResult$1 r8 = new com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$subredditResult$1
            r8.<init>(r6, r7, r5)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L48
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L48
            r7 = 0
            r0.I$0 = r7     // Catch: java.lang.Throwable -> L48
            r0.label = r4     // Catch: java.lang.Throwable -> L48
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L48
            if (r8 != r1) goto L62
            goto L9f
        L62:
            hx.g r7 = new hx.g     // Catch: java.lang.Throwable -> L48
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L48
            goto L72
        L68:
            boolean r8 = r7 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto La9
            hx.b r8 = new hx.b
            r8.<init>(r7)
            r7 = r8
        L72:
            boolean r8 = r7 instanceof hx.g
            if (r8 == 0) goto L7b
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            goto L86
        L7b:
            boolean r8 = r7 instanceof hx.b
            if (r8 == 0) goto La3
            hx.b r7 = (hx.b) r7
            java.lang.Object r7 = r7.f98850b
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            r7 = r5
        L86:
            com.reddit.domain.model.Subreddit r7 = (com.reddit.domain.model.Subreddit) r7
            com.reddit.common.coroutines.a r8 = r6.f66388f
            kotlinx.coroutines.x r8 = r8.d()
            com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$2 r2 = new com.reddit.profile.usecase.RedditProfileCustomFeedUseCase$addToCustomFeed$2
            r2.<init>(r7, r6, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r8, r2, r0)
            if (r6 != r1) goto La0
        L9f:
            return r1
        La0:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        La3:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        La9:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.usecase.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
