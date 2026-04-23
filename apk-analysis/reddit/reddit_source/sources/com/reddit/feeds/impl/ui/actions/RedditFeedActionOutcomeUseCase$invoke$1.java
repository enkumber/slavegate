package com.reddit.feeds.impl.ui.actions;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sn1.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.RedditFeedActionOutcomeUseCase", f = "RedditFeedActionOutcomeUseCase.kt", l = {83}, m = "invoke", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RedditFeedActionOutcomeUseCase$invoke$1<T extends sn1.a> extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ u1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditFeedActionOutcomeUseCase$invoke$1(u1 u1Var, dm3.a<? super RedditFeedActionOutcomeUseCase$invoke$1> aVar) {
        super(aVar);
        this.this$0 = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(null, null, null, this);
    }
}
