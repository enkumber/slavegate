package com.reddit.devplatform.data.analytics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f33862a;

    /* renamed from: b, reason: collision with root package name */
    public final wj.a f33863b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f33864c;

    /* renamed from: d, reason: collision with root package name */
    public final vj.e f33865d;

    public g(kl3.a adsAnalytics, wj.a adsFeatures, kl3.a linkRepository, vj.e adAnalyticsInfoMapper) {
        Intrinsics.checkNotNullParameter(adsAnalytics, "adsAnalytics");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(adAnalyticsInfoMapper, "adAnalyticsInfoMapper");
        this.f33862a = adsAnalytics;
        this.f33863b = adsFeatures;
        this.f33864c = linkRepository;
        this.f33865d = adAnalyticsInfoMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8, boolean r9) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.devplatform.data.analytics.DevPlatformAdDelegate$handleClickEvent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.devplatform.data.analytics.DevPlatformAdDelegate$handleClickEvent$1 r0 = (com.reddit.devplatform.data.analytics.DevPlatformAdDelegate$handleClickEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.data.analytics.DevPlatformAdDelegate$handleClickEvent$1 r0 = new com.reddit.devplatform.data.analytics.DevPlatformAdDelegate$handleClickEvent$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            wj.a r4 = r6.f33863b
            r5 = 1
            if (r2 == 0) goto L36
            if (r2 != r5) goto L2e
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L6a
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r8)
            if (r9 == 0) goto L89
            r8 = r4
            sk.f r8 = (sk.f) r8
            boolean r8 = r8.y()
            if (r8 != 0) goto L45
            goto L89
        L45:
            kl3.a r8 = r6.f33864c
            java.lang.Object r8 = r8.get()
            xv1.c r8 = (xv1.c) r8
            com.reddit.link.impl.data.repository.l r8 = (com.reddit.link.impl.data.repository.l) r8
            r8.getClass()
            java.lang.String r2 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            com.reddit.data.local.h r8 = r8.f44538c
            kotlinx.coroutines.flow.k r7 = r8.i(r7)
            r0.L$0 = r3
            r0.Z$0 = r9
            r0.label = r5
            java.lang.Object r8 = kotlinx.coroutines.flow.m.C(r7, r0)
            if (r8 != r1) goto L6a
            return r1
        L6a:
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8
            if (r8 == 0) goto L86
            il.d r7 = it3.b.G(r8, r4)
            kl3.a r8 = r6.f33862a
            java.lang.Object r8 = r8.get()
            jj.o r8 = (jj.o) r8
            vj.e r6 = r6.f33865d
            r9 = 6
            jj.a r6 = vj.e.a(r6, r7, r3, r9)
            com.reddit.ads.impl.analytics.pixel.h0 r8 = (com.reddit.ads.impl.analytics.pixel.h0) r8
            r8.s(r6, r3)
        L86:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L89:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.analytics.g.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
