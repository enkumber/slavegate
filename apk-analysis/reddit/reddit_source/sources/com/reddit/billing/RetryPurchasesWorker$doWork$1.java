package com.reddit.billing;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.billing.RetryPurchasesWorker", f = "RetryPurchasesWorker.kt", l = {38}, m = "doWork", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RetryPurchasesWorker$doWork$1 extends ContinuationImpl {
    int I$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RetryPurchasesWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryPurchasesWorker$doWork$1(RetryPurchasesWorker retryPurchasesWorker, dm3.a<? super RetryPurchasesWorker$doWork$1> aVar) {
        super(aVar);
        this.this$0 = retryPurchasesWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
