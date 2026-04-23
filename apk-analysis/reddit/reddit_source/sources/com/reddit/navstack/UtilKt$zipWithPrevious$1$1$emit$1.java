package com.reddit.navstack;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.navstack.UtilKt$zipWithPrevious$1$1", f = "util.kt", l = {29}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class UtilKt$zipWithPrevious$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ u2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UtilKt$zipWithPrevious$1$1$emit$1(u2 u2Var, dm3.a<? super UtilKt$zipWithPrevious$1$1$emit$1> aVar) {
        super(aVar);
        this.this$0 = u2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
