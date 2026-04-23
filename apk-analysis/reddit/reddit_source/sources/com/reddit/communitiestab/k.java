package com.reddit.communitiestab;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final g f32202a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32203b;

    public k(g communitiesTabSettings, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(communitiesTabSettings, "communitiesTabSettings");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f32202a = communitiesTabSettings;
        this.f32203b = dispatcherProvider;
    }

    public final Object a(dm3.a aVar) {
        Object D = d0.D(this.f32203b.e(), new RedditCommunitiesTabUseCase$dismissTabBadge$2(this, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object b(SuspendLambda suspendLambda) {
        return d0.D(this.f32203b.e(), new RedditCommunitiesTabUseCase$isTabBadgeEligible$2(this, null), suspendLambda);
    }
}
