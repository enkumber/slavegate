package com.reddit.branch.domain;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.branch.domain.RedditPaidUaInfoUseCase", f = "RedditPaidUaInfoUseCase.kt", l = {37}, m = "updateIsPaidUaSessionFlow", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1(f fVar, dm3.a<? super RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1> aVar) {
        super(aVar);
        this.this$0 = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return f.a(this.this$0, this);
    }
}
