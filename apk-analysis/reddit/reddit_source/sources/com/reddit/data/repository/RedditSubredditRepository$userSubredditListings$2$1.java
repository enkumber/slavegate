package com.reddit.data.repository;

import com.reddit.domain.model.ProgressableListing;
import com.reddit.domain.model.UserSubredditListings;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.data.repository.RedditSubredditRepository$userSubredditListings$2$1", f = "RedditSubredditRepository.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/reddit/domain/model/UserSubredditListings;", "subscribed", "Lcom/reddit/domain/model/ProgressableListing;", "moderating", "following"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class RedditSubredditRepository$userSubredditListings$2$1 extends SuspendLambda implements nm3.o {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    public RedditSubredditRepository$userSubredditListings$2$1(dm3.a<? super RedditSubredditRepository$userSubredditListings$2$1> aVar) {
        super(4, aVar);
    }

    @Override // nm3.o
    public final Object invoke(ProgressableListing progressableListing, ProgressableListing progressableListing2, ProgressableListing progressableListing3, dm3.a<? super UserSubredditListings> aVar) {
        RedditSubredditRepository$userSubredditListings$2$1 redditSubredditRepository$userSubredditListings$2$1 = new RedditSubredditRepository$userSubredditListings$2$1(aVar);
        redditSubredditRepository$userSubredditListings$2$1.L$0 = progressableListing;
        redditSubredditRepository$userSubredditListings$2$1.L$1 = progressableListing2;
        redditSubredditRepository$userSubredditListings$2$1.L$2 = progressableListing3;
        return redditSubredditRepository$userSubredditListings$2$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ProgressableListing progressableListing = (ProgressableListing) this.L$0;
        ProgressableListing progressableListing2 = (ProgressableListing) this.L$1;
        ProgressableListing progressableListing3 = (ProgressableListing) this.L$2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return new UserSubredditListings(progressableListing, progressableListing2, progressableListing3);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
