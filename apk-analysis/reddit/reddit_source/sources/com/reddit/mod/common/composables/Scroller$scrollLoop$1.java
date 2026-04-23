package com.reddit.mod.common.composables;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.common.composables.Scroller", f = "Reorder.kt", l = {1140, 1146, 1161}, m = "scrollLoop", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class Scroller$scrollLoop$1 extends ContinuationImpl {
    float F$0;
    float F$1;
    float F$2;
    float F$3;
    float F$4;
    float F$5;
    float F$6;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ g1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Scroller$scrollLoop$1(g1 g1Var, dm3.a<? super Scroller$scrollLoop$1> aVar) {
        super(aVar);
        this.this$0 = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return g1.a(this.this$0, this);
    }
}
