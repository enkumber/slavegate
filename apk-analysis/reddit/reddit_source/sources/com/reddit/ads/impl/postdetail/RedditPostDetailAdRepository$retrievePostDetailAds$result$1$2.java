package com.reddit.ads.impl.postdetail;

import com.reddit.data.local.h;
import com.reddit.domain.model.Link;
import com.reddit.domain.model.listing.Listing;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
final /* synthetic */ class RedditPostDetailAdRepository$retrievePostDetailAds$result$1$2 extends FunctionReferenceImpl implements Function2<Listing<? extends Link>, dm3.a<? super Boolean>, Object> {
    public RedditPostDetailAdRepository$retrievePostDetailAds$result$1$2(Object obj) {
        super(2, obj, h.class, "saveCommentsPagePost", "saveCommentsPagePost(Lcom/reddit/domain/model/listing/Listing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Listing<Link> listing, dm3.a<? super Boolean> aVar) {
        return ((h) this.receiver).n(listing, aVar);
    }
}
