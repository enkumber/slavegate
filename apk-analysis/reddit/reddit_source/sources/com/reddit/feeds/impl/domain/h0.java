package com.reddit.feeds.impl.domain;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.f1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h0 extends ok1.j implements ok1.a {

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.presence.e0 f37760d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f37761e;

    /* renamed from: f, reason: collision with root package name */
    public final kk1.i f37762f;

    /* renamed from: g, reason: collision with root package name */
    public final a03.b f37763g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f37764h;
    public final xo1.d i;

    /* renamed from: j, reason: collision with root package name */
    public final j71.a f37765j;

    /* renamed from: k, reason: collision with root package name */
    public final com.reddit.datasaver.settings.b f37766k;

    /* renamed from: l, reason: collision with root package name */
    public final tk1.e f37767l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f37768m;

    /* renamed from: n, reason: collision with root package name */
    public final zl3.i f37769n;

    public h0(com.reddit.presence.e0 realtimePostStatsGateway, com.reddit.common.coroutines.a dispatcherProvider, kk1.i feedPager, a03.b consumedLinksRepository, kotlinx.coroutines.b0 screenScope, xo1.d numberFormatter, j71.a dataSaverModeFeatures, com.reddit.datasaver.settings.b dataSaverModeSettings, tk1.e feedsFeatures) {
        Intrinsics.checkNotNullParameter(realtimePostStatsGateway, "realtimePostStatsGateway");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(consumedLinksRepository, "consumedLinksRepository");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(numberFormatter, "numberFormatter");
        Intrinsics.checkNotNullParameter(dataSaverModeFeatures, "dataSaverModeFeatures");
        Intrinsics.checkNotNullParameter(dataSaverModeSettings, "dataSaverModeSettings");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        this.f37760d = realtimePostStatsGateway;
        this.f37761e = dispatcherProvider;
        this.f37762f = feedPager;
        this.f37763g = consumedLinksRepository;
        this.f37764h = screenScope;
        this.i = numberFormatter;
        this.f37765j = dataSaverModeFeatures;
        this.f37766k = dataSaverModeSettings;
        this.f37767l = feedsFeatures;
        this.f37768m = new LinkedHashMap();
        this.f37769n = kotlin.a.b(new com.reddit.exokit.internal.data.c(this, 15));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
    
        if (r8.a(r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (kotlinx.coroutines.d0.k(200, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.reddit.feeds.impl.domain.h0 r6, ok1.i r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.reddit.feeds.impl.domain.RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.feeds.impl.domain.RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1 r0 = (com.reddit.feeds.impl.domain.RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.feeds.impl.domain.RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1 r0 = new com.reddit.feeds.impl.domain.RedditPostPresenceDelegate$delayAndObservePostStatsUpdates$1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$0
            ok1.i r6 = (ok1.i) r6
            kotlin.b.b(r8)
            goto L75
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            java.lang.Object r7 = r0.L$0
            ok1.i r7 = (ok1.i) r7
            kotlin.b.b(r8)
            goto L51
        L41:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.label = r4
            r4 = 200(0xc8, double:9.9E-322)
            java.lang.Object r8 = kotlinx.coroutines.d0.k(r4, r0)
            if (r8 != r1) goto L51
            goto L74
        L51:
            com.reddit.presence.e0 r8 = r6.f37760d
            sm1.g0 r2 = r7.f127761a
            java.lang.String r2 = r2.getLinkId()
            java.lang.String r2 = ir.e.T(r2)
            r4 = 0
            kotlinx.coroutines.flow.k r8 = r8.b(r2, r4)
            androidx.paging.m0 r2 = new androidx.paging.m0
            r4 = 11
            r2.<init>(r4, r6, r7)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r8.a(r2, r0)
            if (r6 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.h0.i(com.reddit.feeds.impl.domain.h0, ok1.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // ok1.j
    public final void c(ok1.i itemInfo, boolean z15) {
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        f1 f1Var = (f1) this.f37768m.remove(itemInfo.f127761a.getLinkId());
        if (f1Var != null) {
            f1Var.cancel(null);
        }
    }

    @Override // ok1.j
    public final void d(ok1.i itemInfo, ok1.b bVar) {
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        this.f37768m.put(itemInfo.f127761a.getLinkId(), kotlinx.coroutines.d0.x((kotlinx.coroutines.b0) this.f37769n.getValue(), null, null, new RedditPostPresenceDelegate$onItemVisible$1(this, itemInfo, null), 3));
    }
}
