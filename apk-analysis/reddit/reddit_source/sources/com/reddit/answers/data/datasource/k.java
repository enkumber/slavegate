package com.reddit.answers.data.datasource;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f26258a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f26259b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f26260c;

    public k(com.reddit.common.coroutines.a dispatcherProvider, kl3.a apolloRtClient, kl3.a graphQlClient) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(apolloRtClient, "apolloRtClient");
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f26258a = dispatcherProvider;
        this.f26259b = apolloRtClient;
        this.f26260c = graphQlClient;
    }
}
