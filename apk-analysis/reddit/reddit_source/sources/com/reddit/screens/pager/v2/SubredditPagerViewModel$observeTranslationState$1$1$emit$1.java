package com.reddit.screens.pager.v2;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$observeTranslationState$1$1", f = "SubredditPagerViewModel.kt", l = {712}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SubredditPagerViewModel$observeTranslationState$1$1$emit$1 extends ContinuationImpl {
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ c3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubredditPagerViewModel$observeTranslationState$1$1$emit$1(c3 c3Var, dm3.a<? super SubredditPagerViewModel$observeTranslationState$1$1$emit$1> aVar) {
        super(aVar);
        this.this$0 = c3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(false, this);
    }
}
