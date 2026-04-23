package com.reddit.postcarousel.feedsintegration;

import java.util.ArrayList;
import java.util.List;
import kk1.i;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import tk1.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements ok1.a {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f62917a;

    /* renamed from: b, reason: collision with root package name */
    public final i f62918b;

    /* renamed from: c, reason: collision with root package name */
    public final a f62919c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.postcarousel.impl.actions.a f62920d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.postcarousel.impl.analytics.b f62921e;

    /* renamed from: f, reason: collision with root package name */
    public final yj1.a f62922f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f62923g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f62924h;
    public List i;

    public b(go.a analyticsScreenData, i feedPager, e feedsFeatures, a visibilityDelegateFactory, com.reddit.postcarousel.impl.actions.a carouselVisibilityHandler, com.reddit.postcarousel.impl.analytics.b postCarouselAnalytics, yj1.a feedCorrelationIdProvider) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(visibilityDelegateFactory, "visibilityDelegateFactory");
        Intrinsics.checkNotNullParameter(carouselVisibilityHandler, "carouselVisibilityHandler");
        Intrinsics.checkNotNullParameter(postCarouselAnalytics, "postCarouselAnalytics");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        this.f62917a = analyticsScreenData;
        this.f62918b = feedPager;
        this.f62919c = visibilityDelegateFactory;
        this.f62920d = carouselVisibilityHandler;
        this.f62921e = postCarouselAnalytics;
        this.f62922f = feedCorrelationIdProvider;
        this.f62923g = xp3.c.a();
        this.f62924h = new ArrayList();
        this.i = EmptyList.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01e1 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:13:0x004f, B:15:0x01db, B:17:0x01e1, B:24:0x02a8), top: B:12:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5 A[Catch: all -> 0x0107, LOOP:1: B:39:0x00ef->B:41:0x00f5, LOOP_END, TryCatch #2 {all -> 0x0107, blocks: (B:38:0x00e3, B:39:0x00ef, B:41:0x00f5, B:43:0x00ff, B:44:0x00b9, B:46:0x00bf, B:49:0x0109), top: B:37:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bf A[Catch: all -> 0x0107, TryCatch #2 {all -> 0x0107, blocks: (B:38:0x00e3, B:39:0x00ef, B:41:0x00f5, B:43:0x00ff, B:44:0x00b9, B:46:0x00bf, B:49:0x0109), top: B:37:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109 A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #2 {all -> 0x0107, blocks: (B:38:0x00e3, B:39:0x00ef, B:41:0x00f5, B:43:0x00ff, B:44:0x00b9, B:46:0x00bf, B:49:0x0109), top: B:37:0x00e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae A[Catch: all -> 0x0110, TRY_LEAVE, TryCatch #0 {all -> 0x0110, blocks: (B:60:0x00aa, B:62:0x00ae, B:64:0x0114, B:66:0x0118, B:67:0x012c, B:69:0x0132, B:71:0x0142, B:72:0x0151, B:74:0x0157, B:77:0x0166, B:82:0x016a, B:83:0x016e, B:85:0x0174, B:86:0x018f, B:88:0x0195, B:91:0x01a4, B:92:0x01b1, B:94:0x01b7, B:97:0x01c4, B:100:0x01ce, B:106:0x01d2, B:108:0x0211, B:110:0x0215, B:111:0x021b, B:113:0x0221, B:114:0x0237, B:116:0x023d, B:119:0x024c, B:121:0x0254, B:123:0x0258, B:124:0x0264, B:126:0x026a, B:127:0x0282, B:129:0x0288, B:132:0x0297, B:133:0x029f, B:135:0x02b0, B:136:0x02b5), top: B:59:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0114 A[Catch: all -> 0x0110, TRY_ENTER, TryCatch #0 {all -> 0x0110, blocks: (B:60:0x00aa, B:62:0x00ae, B:64:0x0114, B:66:0x0118, B:67:0x012c, B:69:0x0132, B:71:0x0142, B:72:0x0151, B:74:0x0157, B:77:0x0166, B:82:0x016a, B:83:0x016e, B:85:0x0174, B:86:0x018f, B:88:0x0195, B:91:0x01a4, B:92:0x01b1, B:94:0x01b7, B:97:0x01c4, B:100:0x01ce, B:106:0x01d2, B:108:0x0211, B:110:0x0215, B:111:0x021b, B:113:0x0221, B:114:0x0237, B:116:0x023d, B:119:0x024c, B:121:0x0254, B:123:0x0258, B:124:0x0264, B:126:0x026a, B:127:0x0282, B:129:0x0288, B:132:0x0297, B:133:0x029f, B:135:0x02b0, B:136:0x02b5), top: B:59:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00df -> B:33:0x00e3). Please report as a decompilation issue!!! */
    @Override // ok1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ok1.h r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postcarousel.feedsintegration.b.a(ok1.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r1v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(up2.a r23, java.lang.Integer r24, int r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postcarousel.feedsintegration.b.b(up2.a, java.lang.Integer, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(up2.a r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.postcarousel.feedsintegration.RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.postcarousel.feedsintegration.RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1 r0 = (com.reddit.postcarousel.feedsintegration.RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postcarousel.feedsintegration.RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1 r0 = new com.reddit.postcarousel.feedsintegration.RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            up2.a r7 = (up2.a) r7
            kotlin.b.b(r8)
            goto L7a
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            java.lang.String r8 = r7.f143806e
            java.util.ArrayList r2 = r6.f62924h
            java.util.Iterator r2 = r2.iterator()
        L3e:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L54
            java.lang.Object r4 = r2.next()
            r5 = r4
            up2.a r5 = (up2.a) r5
            java.lang.String r5 = r5.f143806e
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)
            if (r5 == 0) goto L3e
            goto L55
        L54:
            r4 = 0
        L55:
            if (r4 == 0) goto L58
            goto L7f
        L58:
            kk1.i r8 = r6.f62918b
            java.lang.String r2 = r7.f143807f
            int r8 = r8.d(r2)
            xp2.b r2 = r7.i
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r8)
            yj1.a r5 = r6.f62922f
            java.lang.String r5 = r5.f150720a
            r0.L$0 = r7
            r0.I$0 = r8
            r0.label = r3
            com.reddit.postcarousel.impl.actions.a r8 = r6.f62920d
            java.lang.Object r8 = r8.a(r2, r4, r5, r0)
            if (r8 != r1) goto L7a
            return r1
        L7a:
            java.util.ArrayList r6 = r6.f62924h
            r6.add(r7)
        L7f:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postcarousel.feedsintegration.b.c(up2.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
