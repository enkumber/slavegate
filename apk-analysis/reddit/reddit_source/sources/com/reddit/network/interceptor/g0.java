package com.reddit.network.interceptor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.usecase.d f60961a;

    /* renamed from: b, reason: collision with root package name */
    public final xb3.c f60962b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f60963c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f60964d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f60965e;

    public g0(com.reddit.session.usecase.d activeSessionAuthTokenDelegate, xb3.c sessionAuthTokensDelegate, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(activeSessionAuthTokenDelegate, "activeSessionAuthTokenDelegate");
        Intrinsics.checkNotNullParameter(sessionAuthTokensDelegate, "sessionAuthTokensDelegate");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f60961a = activeSessionAuthTokenDelegate;
        this.f60962b = sessionAuthTokensDelegate;
        this.f60963c = dispatcherProvider;
        this.f60964d = xp3.c.a();
    }
}
