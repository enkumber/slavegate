package com.reddit.data.repository;

import com.reddit.domain.model.ProgressableListing;
import com.reddit.domain.model.SubredditListItem;
import com.reddit.domain.model.SubredditListingProgressIndicator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final /* synthetic */ class RedditSubredditRepository$userSubredditListings$2$followingFlow$3 extends AdaptedFunctionReference implements nm3.n {
    public static final RedditSubredditRepository$userSubredditListings$2$followingFlow$3 INSTANCE = new RedditSubredditRepository$userSubredditListings$2$followingFlow$3();

    public RedditSubredditRepository$userSubredditListings$2$followingFlow$3() {
        super(3, ProgressableListing.class, "<init>", "<init>(Ljava/util/List;Lcom/reddit/domain/model/SubredditListingProgressIndicator;)V", 4);
    }

    @Override // nm3.n
    public final Object invoke(List<SubredditListItem> list, SubredditListingProgressIndicator subredditListingProgressIndicator, dm3.a<? super ProgressableListing> aVar) {
        return new ProgressableListing(list, subredditListingProgressIndicator);
    }
}
