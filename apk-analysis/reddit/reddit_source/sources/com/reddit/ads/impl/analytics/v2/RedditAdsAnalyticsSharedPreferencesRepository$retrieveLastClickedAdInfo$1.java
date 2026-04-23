package com.reddit.ads.impl.analytics.v2;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository", f = "RedditAdsAnalyticsSharedPreferencesRepository.kt", l = {51}, m = "retrieveLastClickedAdInfo", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ k this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1(k kVar, dm3.a<? super RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1> aVar) {
        super(aVar);
        this.this$0 = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.c(this);
    }
}
