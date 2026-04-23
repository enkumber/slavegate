package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.events.ShowLoadingEvent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f62618a;

    /* renamed from: b, reason: collision with root package name */
    public final kk1.i f62619b;

    /* renamed from: c, reason: collision with root package name */
    public final tm3.d f62620c;

    public g(b0 coroutineScope, kk1.i feedPager) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        this.f62618a = coroutineScope;
        this.f62619b = feedPager;
        this.f62620c = Reflection.getOrCreateKotlinClass(ShowLoadingEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        if (aVar == null) {
            d0.x(this.f62618a, null, null, new OnShowLoadingEventHandler$handleEvent$2(this, null, null), 3);
            return Unit.f104956a;
        }
        throw new ClassCastException();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        if (aVar == null) {
            return com.reddit.feeds.ui.actions.g.c(this, null, fVar, aVar2);
        }
        throw new ClassCastException();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f62620c;
    }
}
