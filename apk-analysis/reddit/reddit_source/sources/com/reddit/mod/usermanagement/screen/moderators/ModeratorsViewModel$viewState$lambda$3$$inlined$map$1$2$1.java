package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$viewState$lambda$3$$inlined$map$1$2", f = "ModeratorsViewModel.kt", l = {50}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModeratorsViewModel$viewState$lambda$3$$inlined$map$1$2$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ g1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModeratorsViewModel$viewState$lambda$3$$inlined$map$1$2$1(g1 g1Var, dm3.a aVar) {
        super(aVar);
        this.this$0 = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
