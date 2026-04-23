package com.reddit.cubes.sync;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.cubes.sync.PublishCubesRecommendationsWorker", f = "PublishCubesRecommendationsWorker.kt", l = {36}, m = "doWork", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class PublishCubesRecommendationsWorker$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PublishCubesRecommendationsWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PublishCubesRecommendationsWorker$doWork$1(PublishCubesRecommendationsWorker publishCubesRecommendationsWorker, dm3.a<? super PublishCubesRecommendationsWorker$doWork$1> aVar) {
        super(aVar);
        this.this$0 = publishCubesRecommendationsWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
