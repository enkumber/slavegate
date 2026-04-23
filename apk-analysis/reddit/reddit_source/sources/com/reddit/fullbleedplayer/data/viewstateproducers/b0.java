package com.reddit.fullbleedplayer.data.viewstateproducers;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.snoovatar.share.b f43012a;

    /* renamed from: b, reason: collision with root package name */
    public final xo1.d f43013b;

    /* renamed from: c, reason: collision with root package name */
    public final k f43014c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f43015d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f43016e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f43017f;

    /* renamed from: g, reason: collision with root package name */
    public final xv1.c f43018g;

    /* renamed from: h, reason: collision with root package name */
    public u1 f43019h;

    public b0(com.reddit.screen.snoovatar.share.b getVoteScore, xo1.d numberFormatter, k pagerStateProducer, com.reddit.common.coroutines.a dispatcherProvider, kotlinx.coroutines.b0 scope, com.reddit.fullbleedplayer.data.k getLinkUseCase, xv1.c linkRepository) {
        Intrinsics.checkNotNullParameter(getVoteScore, "getVoteScore");
        Intrinsics.checkNotNullParameter(numberFormatter, "numberFormatter");
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(getLinkUseCase, "getLinkUseCase");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f43012a = getVoteScore;
        this.f43013b = numberFormatter;
        this.f43014c = pagerStateProducer;
        this.f43015d = dispatcherProvider;
        this.f43016e = scope;
        this.f43017f = getLinkUseCase;
        this.f43018g = linkRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (r2.a(r4, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.fullbleedplayer.data.viewstateproducers.b0 r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.reddit.fullbleedplayer.data.viewstateproducers.VoteStateProducer$observeAndUpdateVoteState$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.fullbleedplayer.data.viewstateproducers.VoteStateProducer$observeAndUpdateVoteState$1 r0 = (com.reddit.fullbleedplayer.data.viewstateproducers.VoteStateProducer$observeAndUpdateVoteState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.fullbleedplayer.data.viewstateproducers.VoteStateProducer$observeAndUpdateVoteState$1 r0 = new com.reddit.fullbleedplayer.data.viewstateproducers.VoteStateProducer$observeAndUpdateVoteState$1
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$1
            com.reddit.domain.model.Link r5 = (com.reddit.domain.model.Link) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L75
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L55
        L45:
            kotlin.b.b(r7)
            com.reddit.fullbleedplayer.data.k r7 = r5.f43017f
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.a(r6, r0, r4)
            if (r7 != r1) goto L55
            goto L74
        L55:
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
            if (r7 != 0) goto L5c
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L5c:
            com.reddit.screen.snoovatar.share.b r2 = r5.f43012a
            kotlinx.coroutines.flow.k r2 = r2.e(r7)
            com.reddit.fullbleedplayer.data.viewstateproducers.a0 r4 = new com.reddit.fullbleedplayer.data.viewstateproducers.a0
            r4.<init>(r5, r7, r6)
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r5 = r2.a(r4, r0)
            if (r5 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.viewstateproducers.b0.a(com.reddit.fullbleedplayer.data.viewstateproducers.b0, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
