package com.reddit.screen.common.state;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.common.state.LoadStateFlowWrapper$createInitialDeferred$1", f = "LoadStateFlowWrapper.kt", l = {67}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n"}, d2 = {"", "Value", "Lkotlinx/coroutines/b0;", "<anonymous>"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes12.dex */
public final class LoadStateFlowWrapper$createInitialDeferred$1 extends SuspendLambda implements Function2<b0, dm3.a<Object>, Object> {
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadStateFlowWrapper$createInitialDeferred$1(e eVar, dm3.a<? super LoadStateFlowWrapper$createInitialDeferred$1> aVar) {
        super(2, aVar);
        this.this$0 = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new LoadStateFlowWrapper$createInitialDeferred$1(this.this$0, aVar);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        ?? r42 = this.this$0.f70201b;
        this.label = 1;
        Object invoke = r42.invoke(this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<Object> aVar) {
        return ((LoadStateFlowWrapper$createInitialDeferred$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
