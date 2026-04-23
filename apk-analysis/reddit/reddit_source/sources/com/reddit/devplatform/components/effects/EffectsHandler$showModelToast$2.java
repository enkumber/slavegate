package com.reddit.devplatform.components.effects;

import ai3.y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.devplatform.components.effects.EffectsHandler$showModelToast$2", f = "EffectsHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Lai3/m;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lai3/m;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
public final class EffectsHandler$showModelToast$2 extends SuspendLambda implements Function2<b0, dm3.a<? super ai3.m>, Object> {
    final /* synthetic */ y $model;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EffectsHandler$showModelToast$2(c cVar, y yVar, dm3.a<? super EffectsHandler$showModelToast$2> aVar) {
        super(2, aVar);
        this.this$0 = cVar;
        this.$model = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new EffectsHandler$showModelToast$2(this.this$0, this.$model, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return this.this$0.f33659e.Z2(this.$model);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super ai3.m> aVar) {
        return ((EffectsHandler$showModelToast$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
