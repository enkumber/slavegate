package com.reddit.eventkit.cache.datasource;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.eventkit.cache.datasource.AnalyticsCacheInMemoryProdDataSource", f = "AnalyticsCacheInMemoryProdDataSource.kt", l = {82}, m = "getAllOrderedByPriorityAndTimestamp", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1(f fVar, dm3.a<? super AnalyticsCacheInMemoryProdDataSource$getAllOrderedByPriorityAndTimestamp$1> aVar) {
        super(aVar);
        this.this$0 = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.b(0, 0, 0, this);
    }
}
