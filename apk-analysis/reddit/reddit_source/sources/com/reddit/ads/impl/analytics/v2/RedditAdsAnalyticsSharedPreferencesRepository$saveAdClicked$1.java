package com.reddit.ads.impl.analytics.v2;

import com.reddit.ads.analytics.AdPlacementType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1", f = "RedditAdsAnalyticsSharedPreferencesRepository.kt", l = {98}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
final class RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ String $adClickCorrelationId;
    final /* synthetic */ String $adId;
    final /* synthetic */ String $adImpressionId;
    final /* synthetic */ AdPlacementType $adPlacementType;
    final /* synthetic */ Long $elapsedTimeWhenClickOccurred;
    final /* synthetic */ boolean $isRedditDeeplink;
    final /* synthetic */ String $pageType;
    final /* synthetic */ long $timestampClickOccurred;
    int label;
    final /* synthetic */ k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1(k kVar, String str, long j3, String str2, String str3, Long l15, AdPlacementType adPlacementType, boolean z15, String str4, dm3.a<? super RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1> aVar) {
        super(2, aVar);
        this.this$0 = kVar;
        this.$adId = str;
        this.$timestampClickOccurred = j3;
        this.$pageType = str2;
        this.$adImpressionId = str3;
        this.$elapsedTimeWhenClickOccurred = l15;
        this.$adPlacementType = adPlacementType;
        this.$isRedditDeeplink = z15;
        this.$adClickCorrelationId = str4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1(this.this$0, this.$adId, this.$timestampClickOccurred, this.$pageType, this.$adImpressionId, this.$elapsedTimeWhenClickOccurred, this.$adPlacementType, this.$isRedditDeeplink, this.$adClickCorrelationId, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            k kVar = this.this$0;
            String str = this.$adId;
            long j3 = this.$timestampClickOccurred;
            String str2 = this.$pageType;
            String str3 = this.$adImpressionId;
            Long l15 = this.$elapsedTimeWhenClickOccurred;
            AdPlacementType adPlacementType = this.$adPlacementType;
            boolean z15 = this.$isRedditDeeplink;
            String str4 = this.$adClickCorrelationId;
            this.label = 1;
            if (kVar.b(str, j3, str2, str3, l15, adPlacementType, z15, str4, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
