package com.reddit.comments.events.handler;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.comments.events.handler.OnClickInternalPdpLinkSubredditEventHandler$handle$2", f = "OnClickInternalPdpLinkSubredditEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class OnClickInternalPdpLinkSubredditEventHandler$handle$2 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ vv.u $event;
    int label;
    final /* synthetic */ u this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnClickInternalPdpLinkSubredditEventHandler$handle$2(u uVar, Context context, vv.u uVar2, dm3.a<? super OnClickInternalPdpLinkSubredditEventHandler$handle$2> aVar) {
        super(2, aVar);
        this.this$0 = uVar;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new OnClickInternalPdpLinkSubredditEventHandler$handle$2(this.this$0, this.$context, null, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        te3.f fVar = this.this$0.f31447b;
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((OnClickInternalPdpLinkSubredditEventHandler$handle$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
