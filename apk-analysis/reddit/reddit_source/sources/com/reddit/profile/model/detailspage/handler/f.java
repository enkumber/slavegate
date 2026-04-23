package com.reddit.profile.model.detailspage.handler;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements zw2.a {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f65797a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f65798b;

    /* renamed from: c, reason: collision with root package name */
    public final go.a f65799c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65800d;

    /* renamed from: e, reason: collision with root package name */
    public final tm3.d f65801e;

    public f(ci.a userProfileNavigator, hx.d getActivity, go.a analyticsScreenData, com.reddit.common.coroutines.a coroutinesDispatcher) {
        Intrinsics.checkNotNullParameter(userProfileNavigator, "userProfileNavigator");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        this.f65797a = userProfileNavigator;
        this.f65798b = getActivity;
        this.f65799c = analyticsScreenData;
        this.f65800d = coroutinesDispatcher;
        this.f65801e = Reflection.getOrCreateKotlinClass(fx2.e.class);
    }

    @Override // zw2.a
    public final Object a(yw2.b bVar, dm3.a aVar) {
        Object D;
        String str = ((fx2.e) bVar).f91008a;
        if (str != null && (D = kotlinx.coroutines.d0.D(this.f65800d.d(), new OnBannerClickEventHandler$handleEvent$2$1(this, str, null), aVar)) == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // zw2.a
    public final tm3.d getHandledEventType() {
        return this.f65801e;
    }
}
