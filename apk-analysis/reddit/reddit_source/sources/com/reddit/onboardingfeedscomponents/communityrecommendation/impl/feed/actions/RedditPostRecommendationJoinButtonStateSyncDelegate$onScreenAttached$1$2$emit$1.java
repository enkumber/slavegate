package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2", f = "RedditPostRecommendationJoinButtonStateSyncDelegate.kt", l = {64}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ q this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1(q qVar, dm3.a<? super RedditPostRecommendationJoinButtonStateSyncDelegate$onScreenAttached$1$2$emit$1> aVar) {
        super(aVar);
        this.this$0 = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(this);
    }
}
