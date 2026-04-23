package com.reddit.achievements.data;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f23244a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.i f23245b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f23246c;

    public w(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f23244a = dispatcherProvider;
        this.f23245b = kotlin.a.b(new com.reddit.accountutil.b(preferencesFactory, 1));
        this.f23246c = kotlin.a.b(new com.apollographql.apollo.network.ws.a(this, 11));
    }

    public final Object a(boolean z15, dm3.a aVar) {
        Object D = d0.D(this.f23244a.e(), new RedditAchievementsSettings$setUnlockMomentsEnabled$2(this, z15, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
