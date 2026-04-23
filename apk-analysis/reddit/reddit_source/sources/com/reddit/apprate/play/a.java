package com.reddit.apprate.play;

import cx1.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f27106a;

    public a(c logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f27106a = logger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:(4:11|12|13|14)(2:16|17))(3:18|19|20))(5:26|(1:28)|29|30|(2:32|25))|21|(1:23)|13|14))|36|6|7|(0)(0)|21|(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
    
        if (com.google.android.play.core.ktx.c.a(r2, r8, r9, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0037, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        cx1.c.g(r7.f27106a, null, null, r0, new com.reddit.agegating.impl.nsfw.f(10), 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[Catch: ReviewException -> 0x0037, TRY_LEAVE, TryCatch #0 {ReviewException -> 0x0037, blocks: (B:12:0x0032, B:19:0x004b, B:21:0x0079, B:23:0x008d, B:30:0x006c), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.app.Activity r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.apprate.play.RedditPlayReviewOpener$openPlayReviewFlow$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.apprate.play.RedditPlayReviewOpener$openPlayReviewFlow$1 r0 = (com.reddit.apprate.play.RedditPlayReviewOpener$openPlayReviewFlow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.apprate.play.RedditPlayReviewOpener$openPlayReviewFlow$1 r0 = new com.reddit.apprate.play.RedditPlayReviewOpener$openPlayReviewFlow$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L52
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r8 = r0.L$2
            ue.a r8 = (ue.a) r8
            java.lang.Object r8 = r0.L$1
            ue.c r8 = (ue.c) r8
            java.lang.Object r8 = r0.L$0
            android.app.Activity r8 = (android.app.Activity) r8
            kotlin.b.b(r9)     // Catch: com.google.android.play.core.review.ReviewException -> L37
            goto Lac
        L37:
            r0 = move-exception
            r8 = r0
            r3 = r8
            goto L9d
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            java.lang.Object r8 = r0.L$1
            ue.c r8 = (ue.c) r8
            java.lang.Object r2 = r0.L$0
            android.app.Activity r2 = (android.app.Activity) r2
            kotlin.b.b(r9)     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r6 = r2
            r2 = r8
            r8 = r6
            goto L79
        L52:
            kotlin.b.b(r9)
            android.content.Context r9 = r8.getApplicationContext()
            if (r9 == 0) goto L5c
            goto L5d
        L5c:
            r9 = r8
        L5d:
            ue.c r2 = new ue.c
            ue.f r5 = new ue.f
            r5.<init>(r9)
            r2.<init>(r5)
            java.lang.String r9 = "create(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r9)
            r0.L$0 = r8     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r0.L$1 = r2     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r0.label = r4     // Catch: com.google.android.play.core.review.ReviewException -> L37
            java.lang.Object r9 = com.google.android.play.core.ktx.c.d(r2, r0)     // Catch: com.google.android.play.core.review.ReviewException -> L37
            if (r9 != r1) goto L79
            goto L9c
        L79:
            ue.a r9 = (ue.a) r9     // Catch: com.google.android.play.core.review.ReviewException -> L37
            java.lang.String r4 = "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r4)     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r4 = r8
            androidx.lifecycle.x r4 = (androidx.lifecycle.x) r4     // Catch: com.google.android.play.core.review.ReviewException -> L37
            androidx.lifecycle.z r4 = r4.p3()     // Catch: com.google.android.play.core.review.ReviewException -> L37
            androidx.lifecycle.Lifecycle$State r4 = r4.f9822d     // Catch: com.google.android.play.core.review.ReviewException -> L37
            androidx.lifecycle.Lifecycle$State r5 = androidx.lifecycle.Lifecycle$State.RESUMED     // Catch: com.google.android.play.core.review.ReviewException -> L37
            if (r4 != r5) goto Lac
            r4 = 0
            r0.L$0 = r4     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r0.L$1 = r4     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r0.L$2 = r4     // Catch: com.google.android.play.core.review.ReviewException -> L37
            r0.label = r3     // Catch: com.google.android.play.core.review.ReviewException -> L37
            java.lang.Object r7 = com.google.android.play.core.ktx.c.a(r2, r8, r9, r0)     // Catch: com.google.android.play.core.review.ReviewException -> L37
            if (r7 != r1) goto Lac
        L9c:
            return r1
        L9d:
            com.reddit.agegating.impl.nsfw.f r4 = new com.reddit.agegating.impl.nsfw.f
            r8 = 10
            r4.<init>(r8)
            r5 = 3
            cx1.c r0 = r7.f27106a
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        Lac:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.play.a.a(android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
