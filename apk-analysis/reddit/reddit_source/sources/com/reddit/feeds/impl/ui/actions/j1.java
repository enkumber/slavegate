package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.ui.events.OnTooltipViewed;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f38348a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.g f38349b;

    /* renamed from: c, reason: collision with root package name */
    public final tm3.d f38350c;

    public j1(kotlinx.coroutines.b0 coroutineScope, com.reddit.preferences.g preferences) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.f38348a = coroutineScope;
        this.f38349b = preferences;
        this.f38350c = Reflection.getOrCreateKotlinClass(OnTooltipViewed.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        kotlinx.coroutines.d0.x(this.f38348a, null, null, new OnToolTipViewedEventHandler$handleEvent$2(this, (OnTooltipViewed) aVar, null), 3);
        return Unit.f104956a;
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnTooltipViewed) aVar, fVar, aVar2);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38350c;
    }
}
