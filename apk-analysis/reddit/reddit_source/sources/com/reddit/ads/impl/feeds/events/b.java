package com.reddit.ads.impl.feeds.events;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.feeds.ui.events.OnCollectionSecondaryRowScroll;
import jj.t;
import kk1.i;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f24840a;

    /* renamed from: b, reason: collision with root package name */
    public final t f24841b;

    /* renamed from: c, reason: collision with root package name */
    public final k f24842c;

    /* renamed from: d, reason: collision with root package name */
    public final FeedType f24843d;

    /* renamed from: e, reason: collision with root package name */
    public final i f24844e;

    /* renamed from: f, reason: collision with root package name */
    public final go.a f24845f;

    /* renamed from: g, reason: collision with root package name */
    public final d f24846g;

    public b(b0 coroutineScope, t collectionAnalytics, k feedLinkRepository, FeedType feedType, i feedPager, go.a analyticsScreenData) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(collectionAnalytics, "collectionAnalytics");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        this.f24840a = coroutineScope;
        this.f24841b = collectionAnalytics;
        this.f24842c = feedLinkRepository;
        this.f24843d = feedType;
        this.f24844e = feedPager;
        this.f24845f = analyticsScreenData;
        this.f24846g = Reflection.getOrCreateKotlinClass(OnCollectionSecondaryRowScroll.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        return d((OnCollectionSecondaryRowScroll) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (OnCollectionSecondaryRowScroll) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnCollectionSecondaryRowScroll r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.feeds.events.b.d(com.reddit.feeds.ui.events.OnCollectionSecondaryRowScroll, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final d getHandledEventType() {
        return this.f24846g;
    }
}
