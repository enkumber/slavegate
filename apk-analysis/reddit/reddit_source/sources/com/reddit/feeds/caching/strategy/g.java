package com.reddit.feeds.caching.strategy;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class g implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f37131a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f37132b;

    public g(Function2 networkDataSource, boolean z15) {
        Intrinsics.checkNotNullParameter(networkDataSource, "networkDataSource");
        this.f37131a = networkDataSource;
        this.f37132b = z15;
    }

    @Override // com.reddit.feeds.caching.strategy.a
    public final k1 a(com.reddit.feeds.data.paging.d dVar, com.reddit.feeds.caching.filter.b bVar) {
        return new k1(new NetworkOnlyStrategy$loadFeed$3(this, dVar, null));
    }
}
