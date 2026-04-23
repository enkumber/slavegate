package com.reddit.feeds.impl.ui.actions;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onFailure$2", f = "OnClickDeleteEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Lai3/m;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lai3/m;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class OnClickDeleteEventHandler$onFailure$2 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super ai3.m>, Object> {
    int label;
    final /* synthetic */ y this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnClickDeleteEventHandler$onFailure$2(y yVar, dm3.a<? super OnClickDeleteEventHandler$onFailure$2> aVar) {
        super(2, aVar);
        this.this$0 = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new OnClickDeleteEventHandler$onFailure$2(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return this.this$0.f38698e.h0(R.string.error_post_delete_failed, new Object[0]);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super ai3.m> aVar) {
        return ((OnClickDeleteEventHandler$onFailure$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
