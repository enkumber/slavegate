package com.reddit.feeds.impl.ui.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f38644a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f38645b;

    /* renamed from: c, reason: collision with root package name */
    public final yj1.a f38646c;

    public u1(kk1.i feedPager, go.a analyticsScreenData, yj1.a feedCorrelationIdProvider) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        this.f38644a = feedPager;
        this.f38645b = analyticsScreenData;
        this.f38646c = feedCorrelationIdProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:30|31))(3:32|33|(1:35))|12|13|14|(2:16|17)(2:19|(2:21|(2:23|24)(2:25|26))(2:27|28))))|42|6|7|(0)(0)|12|13|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0038, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0067, code lost:
    
        r10 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(sn1.a r8, java.lang.String r9, kotlin.jvm.functions.Function1 r10, dm3.a r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.reddit.feeds.impl.ui.actions.RedditFeedActionOutcomeUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.feeds.impl.ui.actions.RedditFeedActionOutcomeUseCase$invoke$1 r0 = (com.reddit.feeds.impl.ui.actions.RedditFeedActionOutcomeUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.RedditFeedActionOutcomeUseCase$invoke$1 r0 = new com.reddit.feeds.impl.ui.actions.RedditFeedActionOutcomeUseCase$invoke$1
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r8 = r0.L$3
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$2
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$1
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r0.L$0
            sn1.a r8 = (sn1.a) r8
            kotlin.b.b(r11)     // Catch: java.lang.Throwable -> L38
            goto L5b
        L38:
            r0 = move-exception
            r10 = r0
            goto L63
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            kotlin.b.b(r11)
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L38
            r11 = 0
            r0.L$2 = r11     // Catch: java.lang.Throwable -> L38
            r0.L$3 = r11     // Catch: java.lang.Throwable -> L38
            r11 = 0
            r0.I$0 = r11     // Catch: java.lang.Throwable -> L38
            r0.label = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r11 = r10.invoke(r0)     // Catch: java.lang.Throwable -> L38
            if (r11 != r1) goto L5b
            return r1
        L5b:
            hx.g r10 = new hx.g     // Catch: java.lang.Throwable -> L38
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L38
        L60:
            r1 = r8
            r2 = r9
            goto L6e
        L63:
            boolean r11 = r10 instanceof java.util.concurrent.CancellationException
            if (r11 != 0) goto Lbf
            hx.b r11 = new hx.b
            r11.<init>(r10)
            r10 = r11
            goto L60
        L6e:
            boolean r8 = r10 instanceof hx.g
            if (r8 == 0) goto L7e
            hx.g r10 = (hx.g) r10
            java.lang.Object r7 = r10.f98857b
            kotlin.Unit r7 = (kotlin.Unit) r7
            com.reddit.feeds.ui.actions.c r7 = new com.reddit.feeds.ui.actions.c
            r7.<init>(r1)
            return r7
        L7e:
            boolean r8 = r10 instanceof hx.b
            if (r8 == 0) goto Lb9
            hx.b r10 = (hx.b) r10
            java.lang.Object r8 = r10.f98850b
            r6 = r8
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            boolean r8 = r6 instanceof com.reddit.feeds.impl.ui.actions.FeedActionHandledWithRegressionException
            yj1.a r9 = r7.f38646c
            kk1.i r10 = r7.f38644a
            go.a r7 = r7.f38645b
            if (r8 == 0) goto La9
            com.reddit.feeds.impl.ui.actions.FeedActionHandledWithRegressionException r6 = (com.reddit.feeds.impl.ui.actions.FeedActionHandledWithRegressionException) r6
            java.lang.String r3 = r7.a()
            int r4 = r10.d(r2)
            java.lang.String r5 = r9.f150720a
            java.lang.String r6 = r6.getMessage()
            com.reddit.feeds.ui.actions.b r0 = new com.reddit.feeds.ui.actions.b
            r0.<init>(r1, r2, r3, r4, r5, r6)
            goto Lb8
        La9:
            java.lang.String r3 = r7.a()
            int r4 = r10.d(r2)
            java.lang.String r5 = r9.f150720a
            com.reddit.feeds.ui.actions.a r0 = new com.reddit.feeds.ui.actions.a
            r0.<init>(r1, r2, r3, r4, r5, r6)
        Lb8:
            return r0
        Lb9:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        Lbf:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.u1.a(sn1.a, java.lang.String, kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }
}
