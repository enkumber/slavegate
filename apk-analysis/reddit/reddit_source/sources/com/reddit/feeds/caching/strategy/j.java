package com.reddit.feeds.caching.strategy;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class j implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f37147a;

    public j(Function2 injectLoadDataSource) {
        Intrinsics.checkNotNullParameter(injectLoadDataSource, "injectLoadDataSource");
        this.f37147a = injectLoadDataSource;
    }

    @Override // com.reddit.feeds.caching.strategy.a
    public final k1 a(com.reddit.feeds.data.paging.d dVar, com.reddit.feeds.caching.filter.b bVar) {
        return new k1(new UserTriggerLoadingStrategy$loadFeed$3(this, dVar, null));
    }
}
