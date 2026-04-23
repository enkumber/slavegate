package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.analytics.CommunityRecommendationAnalytics$Noun;
import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.events.OnCustomElementOverflowMenuOpened;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements com.reddit.feeds.ui.actions.g, com.reddit.sharing.actions.c {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f62603a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f62604b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.c f62605c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.sharing.actions.d f62606d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.sharing.actions.k f62607e;

    /* renamed from: f, reason: collision with root package name */
    public final bx.b f62608f;

    /* renamed from: g, reason: collision with root package name */
    public final go.a f62609g;
    public final kk1.i i;

    /* renamed from: r, reason: collision with root package name */
    public final yj1.a f62610r;

    /* renamed from: v, reason: collision with root package name */
    public final gn2.c f62611v;

    /* renamed from: w, reason: collision with root package name */
    public final tm3.d f62612w;

    /* renamed from: x, reason: collision with root package name */
    public LinkedHashMap f62613x;

    public e(b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, hx.c getContext, com.reddit.sharing.actions.d actionSelectedListener, com.reddit.sharing.actions.k navigator, bx.b resourceProvider, go.a analyticsScreenData, kk1.i feedPager, yj1.a feedCorrelationIdProvider, gn2.c communityRecommendationAnalytics) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(actionSelectedListener, "actionSelectedListener");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(communityRecommendationAnalytics, "communityRecommendationAnalytics");
        this.f62603a = coroutineScope;
        this.f62604b = dispatcherProvider;
        this.f62605c = getContext;
        this.f62606d = actionSelectedListener;
        this.f62607e = navigator;
        this.f62608f = resourceProvider;
        this.f62609g = analyticsScreenData;
        this.i = feedPager;
        this.f62610r = feedCorrelationIdProvider;
        this.f62611v = communityRecommendationAnalytics;
        this.f62612w = Reflection.getOrCreateKotlinClass(OnCustomElementOverflowMenuOpened.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        OnCustomElementOverflowMenuOpened onCustomElementOverflowMenuOpened = (OnCustomElementOverflowMenuOpened) aVar;
        d0.x(this.f62603a, null, null, new OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1(this, onCustomElementOverflowMenuOpened, fVar, null), 3);
        int d15 = this.i.d(onCustomElementOverflowMenuOpened.f62686b);
        String a15 = this.f62609g.a();
        Integer num = new Integer(d15);
        this.f62611v.f95005a.a(new t74.a(new bo4.a(a15, Long.valueOf(num.intValue()), null, null, null, null, null, 124), new bo4.e(this.f62610r.f150720a, null, null), CommunityRecommendationAnalytics$Noun.Overflow.getValue(), 1013));
        return Unit.f104956a;
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnCustomElementOverflowMenuOpened) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.intrinsics.CoroutineSingletons d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1 r0 = (com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1 r0 = new com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$awaitToResetHandler$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L2f
            goto L3d
        L2f:
            r5 = move-exception
            goto L43
        L31:
            kotlin.b.b(r5)
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlinx.coroutines.d0.g(r0)     // Catch: java.lang.Throwable -> L2f
            if (r5 != r1) goto L3d
            return r1
        L3d:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L2f
            r5.<init>()     // Catch: java.lang.Throwable -> L2f
            throw r5     // Catch: java.lang.Throwable -> L2f
        L43:
            com.reddit.sharing.actions.d r4 = r4.f62606d
            r0 = 0
            r4.S(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.e.d(kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f62612w;
    }

    @Override // com.reddit.sharing.actions.c
    public final void handleAction(int i) {
        on1.a aVar;
        Function0 function0;
        this.f62606d.S(null);
        LinkedHashMap linkedHashMap = this.f62613x;
        if (linkedHashMap != null && (aVar = (on1.a) linkedHashMap.get(Integer.valueOf(i))) != null && (function0 = aVar.f127896d) != null) {
            function0.invoke();
        }
    }
}
