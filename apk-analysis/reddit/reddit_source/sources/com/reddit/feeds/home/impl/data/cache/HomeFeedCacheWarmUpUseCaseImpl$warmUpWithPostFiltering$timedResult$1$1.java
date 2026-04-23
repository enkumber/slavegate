package com.reddit.feeds.home.impl.data.cache;

import com.reddit.feeds.caching.data.g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$1 extends FunctionReferenceImpl implements Function2<g, dm3.a<? super g>, Object> {
    public HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$1(Object obj) {
        super(2, obj, com.reddit.feeds.caching.filter.a.class, "filter", "filter(Lcom/reddit/feeds/caching/data/FeedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g gVar, dm3.a<? super g> aVar) {
        return ((com.reddit.feeds.caching.filter.a) this.receiver).a(gVar, aVar);
    }
}
