package com.reddit.feeds.ui.composables.feed;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1", f = "ScrollingFeedUtils.kt", l = {101, 101}, m = "onPreFling-QWom1Mo", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1 extends ContinuationImpl {
    long J$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1(b2 b2Var, dm3.a<? super ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1> aVar) {
        super(aVar);
        this.this$0 = b2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.N0(0L, this);
    }
}
