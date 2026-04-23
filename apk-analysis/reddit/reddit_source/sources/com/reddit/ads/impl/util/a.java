package com.reddit.ads.impl.util;

import com.reddit.ads.impl.attribution.c0;
import com.reddit.feeds.impl.data.n;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final n f25532a;

    /* renamed from: b, reason: collision with root package name */
    public final np1.a f25533b;

    /* renamed from: c, reason: collision with root package name */
    public final go.a f25534c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f25535d;

    public a(n getCachedLink, np1.a outboundLinkTracker, go.a analyticsScreenData, c0 inAppBrowserNavigator) {
        Intrinsics.checkNotNullParameter(getCachedLink, "getCachedLink");
        Intrinsics.checkNotNullParameter(outboundLinkTracker, "outboundLinkTracker");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(inAppBrowserNavigator, "inAppBrowserNavigator");
        this.f25532a = getCachedLink;
        this.f25533b = outboundLinkTracker;
        this.f25534c = analyticsScreenData;
        this.f25535d = inAppBrowserNavigator;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r15, java.lang.String r16, java.lang.String r17, com.reddit.frontpage.link.analytics.OutboundSourceElement r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.reddit.ads.impl.util.FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.ads.impl.util.FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1 r1 = (com.reddit.ads.impl.util.FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            com.reddit.ads.impl.util.FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1 r1 = new com.reddit.ads.impl.util.FeedDisclosureClickEventHandler$sendDisclosureClickEvent$1
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.label
            r3 = 1
            if (r2 == 0) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r15 = r7.L$3
            com.reddit.frontpage.link.analytics.OutboundSourceElement r15 = (com.reddit.frontpage.link.analytics.OutboundSourceElement) r15
            java.lang.Object r1 = r7.L$2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r7.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r7.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r0)
            r13 = r15
            r5 = r1
            r4 = r2
            goto L6a
        L3e:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L46:
            kotlin.b.b(r0)
            r7.L$0 = r15
            r0 = 0
            r7.L$1 = r0
            r0 = r17
            r7.L$2 = r0
            r8 = r18
            r7.L$3 = r8
            r7.label = r3
            com.reddit.feeds.impl.data.n r2 = r14.f25532a
            r5 = 1
            r6 = 0
            r3 = r15
            r4 = r16
            java.lang.Object r2 = r2.a(r3, r4, r5, r6, r7)
            if (r2 != r1) goto L66
            return r1
        L66:
            r4 = r15
            r5 = r0
            r0 = r2
            r13 = r8
        L6a:
            com.reddit.domain.model.Link r0 = (com.reddit.domain.model.Link) r0
            if (r0 == 0) goto La3
            op1.a r3 = new op1.a
            java.lang.String r6 = r0.getTitle()
            java.net.URL r15 = new java.net.URL
            r15.<init>(r5)
            java.lang.String r15 = r15.getHost()
            java.lang.String r1 = "getHost(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r1)
            java.lang.String r1 = "www."
            java.lang.String r7 = kotlin.text.StringsKt.e0(r1, r15)
            boolean r8 = r0.getOver18()
            long r9 = r0.getCreatedUtc()
            boolean r11 = r0.getSpoiler()
            r12 = 1
            r3.<init>(r4, r5, r6, r7, r8, r9, r11, r12, r13)
            go.a r15 = r14.f25534c
            java.lang.String r15 = r15.a()
            np1.a r0 = r14.f25533b
            np1.a.a(r0, r5, r3, r15)
        La3:
            com.reddit.ads.impl.attribution.c0 r14 = r14.f25535d
            r14.a(r5)
            kotlin.Unit r14 = kotlin.Unit.f104956a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.util.a.a(java.lang.String, java.lang.String, java.lang.String, com.reddit.frontpage.link.analytics.OutboundSourceElement, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
