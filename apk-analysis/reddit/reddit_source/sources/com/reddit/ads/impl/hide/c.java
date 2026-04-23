package com.reddit.ads.impl.hide;

import com.reddit.data.local.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f24890a;

    /* renamed from: b, reason: collision with root package name */
    public final il.b f24891b;

    /* renamed from: c, reason: collision with root package name */
    public final h f24892c;

    public c(a dataSource, il.b adUniqueIdProvider, h localDb, wj.a adsFeatures) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(adUniqueIdProvider, "adUniqueIdProvider");
        Intrinsics.checkNotNullParameter(localDb, "localDb");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        this.f24890a = dataSource;
        this.f24891b = adUniqueIdProvider;
        this.f24892c = localDb;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        r1 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r13, java.lang.String r14, java.lang.String r15, com.reddit.ads.analytics.AdPlacementType r16, java.util.List r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r12 = this;
            r0 = r18
            boolean r1 = r0 instanceof com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$1
            if (r1 == 0) goto L15
            r1 = r0
            com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$1 r1 = (com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$1 r1 = new com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$1
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r11 = 1
            if (r2 == 0) goto L49
            if (r2 != r11) goto L41
            java.lang.Object r2 = r1.L$5
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r1.L$4
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r2 = r1.L$3
            com.reddit.ads.analytics.AdPlacementType r2 = (com.reddit.ads.analytics.AdPlacementType) r2
            java.lang.Object r2 = r1.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L79
            goto L73
        L41:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L49:
            kotlin.b.b(r0)
            com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$2 r2 = new com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$2
            r9 = 0
            r3 = r12
            r4 = r13
            r7 = r14
            r5 = r15
            r6 = r16
            r8 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r0 = 0
            r1.L$0 = r0     // Catch: java.lang.Throwable -> L79
            r1.L$1 = r0     // Catch: java.lang.Throwable -> L79
            r1.L$2 = r0     // Catch: java.lang.Throwable -> L79
            r1.L$3 = r0     // Catch: java.lang.Throwable -> L79
            r1.L$4 = r0     // Catch: java.lang.Throwable -> L79
            r1.L$5 = r0     // Catch: java.lang.Throwable -> L79
            r0 = 0
            r1.I$0 = r0     // Catch: java.lang.Throwable -> L79
            r1.label = r11     // Catch: java.lang.Throwable -> L79
            java.lang.Object r0 = r2.invoke(r1)     // Catch: java.lang.Throwable -> L79
            if (r0 != r10) goto L73
            return r10
        L73:
            hx.g r1 = new hx.g     // Catch: java.lang.Throwable -> L79
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L79
            goto L83
        L79:
            r0 = move-exception
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto Lb2
            hx.b r1 = new hx.b
            r1.<init>(r0)
        L83:
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L8c
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            goto Lab
        L8c:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Lac
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            hx.b r1 = new hx.b
            vu3.f r2 = new vu3.f
            java.lang.String r0 = r0.getMessage()
            java.lang.String r3 = "Failed to hide ad in local db: "
            java.lang.String r0 = hl.a.k(r3, r0)
            r2.<init>(r0)
            r1.<init>(r2)
            r0 = r1
        Lab:
            return r0
        Lac:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        Lb2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.hide.c.a(java.lang.String, java.lang.String, java.lang.String, com.reddit.ads.analytics.AdPlacementType, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
