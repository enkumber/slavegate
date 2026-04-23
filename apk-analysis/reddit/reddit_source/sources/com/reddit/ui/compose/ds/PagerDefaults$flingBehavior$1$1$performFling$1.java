package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.PagerDefaults$flingBehavior$1$1", f = "Pager.android.kt", l = {87}, m = "performFling", v = 1)
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PagerDefaults$flingBehavior$1$1$performFling$1 extends ContinuationImpl {
    float F$0;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ mb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerDefaults$flingBehavior$1$1$performFling$1(mb mbVar, dm3.a<? super PagerDefaults$flingBehavior$1$1$performFling$1> aVar) {
        super(aVar);
        this.this$0 = mbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(null, 0.0f, this);
    }
}
