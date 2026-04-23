package com.reddit.ads.impl.debug;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.debug.c f24506a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f24507b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f24508c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f24509d;

    public j(com.reddit.eventkit.debug.c eventKitOutput, b0 applicationScope, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(eventKitOutput, "eventKitOutput");
        Intrinsics.checkNotNullParameter(applicationScope, "applicationScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f24506a = eventKitOutput;
        this.f24507b = applicationScope;
        this.f24508c = dispatcherProvider;
        List<String> l15 = c0.l("feed/remove/ad", "post/click/ad", "post_detail/collapse/ad_placeholder", "post/view/comments", "post/view/about_this_ad", "browser/view/screen", "gallery/click/backward", "gallery/click/forward", "gallery/click/outbound_url", "gallery/view/media");
        ArrayList arrayList = new ArrayList(d0.t(l15, 10));
        for (String str : l15) {
            Locale locale = Locale.US;
            arrayList.add(new h(com.reddit.accessibility.screens.h.n(locale, "US", str, locale, "toLowerCase(...)")));
        }
        this.f24509d = arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (r9 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$1 r0 = (com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$1 r0 = new com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L53
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r6 = r0.L$3
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.g0 r6 = (kotlinx.coroutines.g0) r6
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r9)
            return r9
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L43:
            java.lang.Object r7 = r0.L$2
            kotlinx.coroutines.g0 r7 = (kotlinx.coroutines.g0) r7
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            goto L71
        L53:
            kotlin.b.b(r9)
            com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1 r9 = new com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1
            r9.<init>(r6, r7, r8, r5)
            r7 = 3
            kotlinx.coroutines.b0 r8 = r6.f24507b
            kotlinx.coroutines.h0 r7 = kotlinx.coroutines.d0.d(r8, r5, r5, r9, r7)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r4
            java.lang.Object r9 = r7.q(r0)
            if (r9 != r1) goto L71
            goto L8e
        L71:
            java.util.List r9 = (java.util.List) r9
            com.reddit.common.coroutines.a r6 = r6.f24508c
            kotlinx.coroutines.x r6 = r6.a()
            com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$2 r7 = new com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$2
            r7.<init>(r9, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r6, r7, r0)
            if (r6 != r1) goto L8f
        L8e:
            return r1
        L8f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.debug.j.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
