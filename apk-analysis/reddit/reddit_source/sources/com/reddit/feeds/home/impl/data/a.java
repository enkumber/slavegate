package com.reddit.feeds.home.impl.data;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.data.FeedType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ej1.a f37350a;

    /* renamed from: b, reason: collision with root package name */
    public final gk1.a f37351b;

    /* renamed from: c, reason: collision with root package name */
    public final l f37352c;

    public a(ej1.a postCacheGqlFeatures, gk1.a feedsDebugRepository, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        Intrinsics.checkNotNullParameter(feedsDebugRepository, "feedsDebugRepository");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f37350a = postCacheGqlFeatures;
        this.f37351b = feedsDebugRepository;
        this.f37352c = systemTimeProvider;
    }

    public static ak1.d a(a aVar, DataSourceType dataSourceType, FeedType feedType) {
        aVar.getClass();
        Intrinsics.checkNotNullParameter(dataSourceType, "dataSourceType");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        if (!((fj1.e) aVar.f37350a).d()) {
            aVar.f37351b.getClass();
            return new ak1.d(null, null, feedType);
        }
        ((m) aVar.f37352c).getClass();
        return new ak1.d(dataSourceType, Instant.ofEpochMilli(System.currentTimeMillis()), feedType);
    }
}
