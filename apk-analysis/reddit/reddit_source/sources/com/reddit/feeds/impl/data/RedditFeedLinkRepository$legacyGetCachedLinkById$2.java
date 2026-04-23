package com.reddit.feeds.impl.data;

import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.data.RedditFeedLinkRepository$legacyGetCachedLinkById$2", f = "RedditFeedLinkRepository.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "it", "", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class RedditFeedLinkRepository$legacyGetCachedLinkById$2 extends SuspendLambda implements Function2<Set<? extends String>, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ String $uniqueId;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditFeedLinkRepository$legacyGetCachedLinkById$2(String str, dm3.a<? super RedditFeedLinkRepository$legacyGetCachedLinkById$2> aVar) {
        super(2, aVar);
        this.$uniqueId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditFeedLinkRepository$legacyGetCachedLinkById$2 redditFeedLinkRepository$legacyGetCachedLinkById$2 = new RedditFeedLinkRepository$legacyGetCachedLinkById$2(this.$uniqueId, aVar);
        redditFeedLinkRepository$legacyGetCachedLinkById$2.L$0 = obj;
        return redditFeedLinkRepository$legacyGetCachedLinkById$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Set set = (Set) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(!set.contains(this.$uniqueId));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Set<String> set, dm3.a<? super Boolean> aVar) {
        return ((RedditFeedLinkRepository$legacyGetCachedLinkById$2) create(set, aVar)).invokeSuspend(Unit.f104956a);
    }
}
