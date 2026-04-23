package com.reddit.feeds.impl.data;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.data.FeedType;
import java.util.Optional;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Optional f37627a;

    public a(Optional homeRunner) {
        Intrinsics.checkNotNullParameter(homeRunner, "homeRunner");
        this.f37627a = homeRunner;
    }

    public final Object a(com.reddit.feeds.data.paging.d dVar, dm3.a aVar) {
        if (dVar.f37182f != FeedType.HOME) {
            return new hx.g(com.reddit.feeds.caching.data.g.a(com.reddit.feeds.caching.data.g.f37084j, null, DataSourceType.RESPONSIVE_FEED_INJECT, null, 509));
        }
        com.reddit.feeds.home.impl.data.b bVar = (com.reddit.feeds.home.impl.data.b) this.f37627a.orElse(null);
        if (bVar == null) {
            return new hx.g(com.reddit.feeds.caching.data.g.a(com.reddit.feeds.caching.data.g.f37084j, null, DataSourceType.RESPONSIVE_FEED_INJECT, null, 509));
        }
        return bVar.b(dVar, aVar);
    }
}
