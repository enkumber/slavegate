package com.reddit.feeds.impl.domain.paging;

import jj.m;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ads.impl.sessionslots.a f37833a;

    /* renamed from: b, reason: collision with root package name */
    public final sj.a f37834b;

    /* renamed from: c, reason: collision with root package name */
    public final m f37835c;

    public d(com.reddit.ads.impl.sessionslots.a adContextBuilder, sj.a adOverrider, m adPixelConfig) {
        Intrinsics.checkNotNullParameter(adContextBuilder, "adContextBuilder");
        Intrinsics.checkNotNullParameter(adOverrider, "adOverrider");
        Intrinsics.checkNotNullParameter(adPixelConfig, "adPixelConfig");
        this.f37833a = adContextBuilder;
        this.f37834b = adOverrider;
        this.f37835c = adPixelConfig;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.data.paging.f r12, com.reddit.listing.common.ListingViewMode r13, java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.reddit.feeds.impl.domain.paging.RedditAdContextMapper$extractAdContextInput$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.feeds.impl.domain.paging.RedditAdContextMapper$extractAdContextInput$1 r0 = (com.reddit.feeds.impl.domain.paging.RedditAdContextMapper$extractAdContextInput$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.domain.paging.RedditAdContextMapper$extractAdContextInput$1 r0 = new com.reddit.feeds.impl.domain.paging.RedditAdContextMapper$extractAdContextInput$1
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r12 = r0.L$3
            r13 = r12
            com.reddit.listing.common.ListingViewMode r13 = (com.reddit.listing.common.ListingViewMode) r13
            java.lang.Object r12 = r0.L$2
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r12 = r0.L$1
            com.reddit.listing.common.ListingViewMode r12 = (com.reddit.listing.common.ListingViewMode) r12
            java.lang.Object r12 = r0.L$0
            com.reddit.feeds.data.paging.f r12 = (com.reddit.feeds.data.paging.f) r12
            kotlin.b.b(r15)
        L37:
            r3 = r13
            goto L66
        L39:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L41:
            kotlin.b.b(r15)
            java.lang.Integer r12 = r12.f37191c
            r15 = 0
            if (r12 == 0) goto L52
            int r12 = r12.intValue()
            java.lang.String r12 = java.lang.String.valueOf(r12)
            goto L53
        L52:
            r12 = r15
        L53:
            r0.L$0 = r15
            r0.L$1 = r15
            r0.L$2 = r15
            r0.L$3 = r13
            r0.label = r3
            com.reddit.ads.impl.sessionslots.a r15 = r11.f37833a
            java.lang.Object r15 = r15.a(r12, r14, r0)
            if (r15 != r1) goto L37
            return r1
        L66:
            r4 = r15
            oj.a r4 = (oj.a) r4
            sj.a r12 = r11.f37834b
            java.lang.String r7 = r12.d()
            r9 = 81
            r10 = 0
            r2 = 0
            jj.m r5 = r11.f37835c
            r6 = 0
            r8 = 0
            fg3.q1 r11 = com.reddit.data.model.mapper.InputVariableToGqlVariableMapperKt.getApolloAdContextInput$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.paging.d.a(com.reddit.feeds.data.paging.f, com.reddit.listing.common.ListingViewMode, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
