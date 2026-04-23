package com.reddit.ads.impl.common;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final up3.d f24474a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f24475b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f24476c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f24477d;

    public x(cx1.c redditLogger, up3.d coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f24474a = coroutineScope;
        this.f24475b = redditLogger;
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
        Intrinsics.checkNotNullExpressionValue(newKeySet, "newKeySet(...)");
        this.f24476c = newKeySet;
        this.f24477d = xp3.c.a();
    }

    public final void a(String uniqueId, String postId, boolean z15) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        kotlinx.coroutines.d0.x(this.f24474a, null, null, new RedditAdsConsumeClickCollector$setAdIsClickable$1(this, z15, uniqueId, postId, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.ads.impl.common.RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ads.impl.common.RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1 r0 = (com.reddit.ads.impl.common.RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.common.RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1 r0 = new com.reddit.ads.impl.common.RedditAdsConsumeClickCollector$shouldAdClickBeConsumed$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r6 = r0.L$2
            xp3.a r6 = (xp3.a) r6
            java.lang.Object r1 = r0.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.L$0
            com.reddit.ads.common.AdAction r0 = (com.reddit.ads.common.AdAction) r0
            kotlin.b.b(r7)
            r7 = r6
            r6 = r1
            goto L55
        L36:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3e:
            kotlin.b.b(r7)
            r0.L$0 = r4
            r0.L$1 = r6
            kotlinx.coroutines.sync.a r7 = r5.f24477d
            r0.L$2 = r7
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r7.n(r0)
            if (r0 != r1) goto L55
            return r1
        L55:
            java.util.concurrent.ConcurrentHashMap$KeySetView r5 = r5.f24476c     // Catch: java.lang.Throwable -> L63
            boolean r5 = r5.contains(r6)     // Catch: java.lang.Throwable -> L63
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L63
            r7.u(r4)
            return r5
        L63:
            r5 = move-exception
            r7.u(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.common.x.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
