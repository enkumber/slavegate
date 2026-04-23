package com.reddit.matrix.data.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f46386a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f46387b;

    public d(com.reddit.common.coroutines.a dispatcherProvider, kl3.a userSessionRepository) {
        Intrinsics.checkNotNullParameter(userSessionRepository, "userSessionRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f46386a = userSessionRepository;
        this.f46387b = dispatcherProvider;
    }
}
