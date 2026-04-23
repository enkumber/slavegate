package com.reddit.feeds.impl.caching.manager;

import com.reddit.feeds.data.paging.d;
import com.reddit.feeds.impl.data.c;
import hx.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class RedditFeedCacheManager$strategyFactory$1 extends FunctionReferenceImpl implements Function2<d, dm3.a<? super f>, Object> {
    public RedditFeedCacheManager$strategyFactory$1(Object obj) {
        super(2, obj, c.class, "fetch", "fetch(Lcom/reddit/feeds/data/paging/FeedLoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d dVar, dm3.a<? super f> aVar) {
        return ((c) this.receiver).a(dVar, aVar);
    }
}
