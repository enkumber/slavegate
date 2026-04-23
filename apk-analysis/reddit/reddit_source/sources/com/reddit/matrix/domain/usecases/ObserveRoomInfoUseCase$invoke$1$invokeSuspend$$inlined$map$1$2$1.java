package com.reddit.matrix.domain.usecases;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2", f = "ObserveRoomInfoUseCase.kt", l = {54, 50}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ w0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1(w0 w0Var, dm3.a aVar) {
        super(aVar);
        this.this$0 = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
