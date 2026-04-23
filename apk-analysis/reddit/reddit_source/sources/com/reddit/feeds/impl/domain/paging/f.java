package com.reddit.feeds.impl.domain.paging;

import com.reddit.feeds.analytics.FeedLoadType;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37840a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FeedLoadType f37841b;

    public /* synthetic */ f(FeedLoadType feedLoadType, int i) {
        this.f37840a = i;
        this.f37841b = feedLoadType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37840a) {
            case 0:
                return "loadWithCacheManager - loadType=" + this.f37841b;
            case 1:
                return "[Beta] onBatchLoaded: " + this.f37841b + " - resetting tracking and skipping prefetch";
            default:
                return "[Beta] onBatchLoaded: " + this.f37841b + " continue lookup for image prefetching";
        }
    }
}
