package com.reddit.screen.premium.marketing.upsell;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.premium.marketing.upsell.RedditGetAndPurchasePremiumSubscription$handleBuy$2$2", f = "RedditGetAndPurchasePremiumSubscription.kt", l = {126, 129, 133, 138, 143, 149, PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER, PostOuterClass$Post.BAN_INFO_FIELD_NUMBER, 160, 164, 168, 172, 176, SubsamplingScaleImageView.ORIENTATION_180, 183}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ t this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1(t tVar, dm3.a<? super RedditGetAndPurchasePremiumSubscription$handleBuy$2$2$emit$1> aVar) {
        super(aVar);
        this.this$0 = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
