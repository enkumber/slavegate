package com.reddit.feeds.handler;

import com.reddit.feeds.events.OnProfileNoContentBannerButtonClickedEvent;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final hx2.b f37283a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f37284b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f37285c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f37286d;

    public b(hx2.b profileNavigator, hx.d getContext, com.reddit.common.coroutines.a coroutinesDispatcher) {
        Intrinsics.checkNotNullParameter(profileNavigator, "profileNavigator");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        this.f37283a = profileNavigator;
        this.f37284b = getContext;
        this.f37285c = coroutinesDispatcher;
        this.f37286d = Reflection.getOrCreateKotlinClass(OnProfileNoContentBannerButtonClickedEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        Object D = d0.D(this.f37285c.d(), new OnProfileNoContentBannerButtonClickedEventHandler$handleEvent$2(this, null), suspendLambda);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (OnProfileNoContentBannerButtonClickedEvent) aVar, fVar, aVar2);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f37286d;
    }
}
