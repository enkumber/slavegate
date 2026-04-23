package com.reddit.comment.data.usecase;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.comment.data.usecase.RedditGiphyAttributionUseCase", f = "RedditGiphyAttributionUseCase.kt", l = {35}, m = "fetchGiphyAttribution", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class RedditGiphyAttributionUseCase$fetchGiphyAttribution$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditGiphyAttributionUseCase$fetchGiphyAttribution$1(a aVar, dm3.a<? super RedditGiphyAttributionUseCase$fetchGiphyAttribution$1> aVar2) {
        super(aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        a aVar = this.this$0;
        Regex regex = a.f30333d;
        return aVar.b(null, this);
    }
}
