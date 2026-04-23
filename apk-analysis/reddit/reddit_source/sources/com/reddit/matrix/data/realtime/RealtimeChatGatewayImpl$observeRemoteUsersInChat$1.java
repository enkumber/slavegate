package com.reddit.matrix.data.realtime;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.matrix.data.realtime.RealtimeChatGatewayImpl$observeRemoteUsersInChat$1", f = "RealtimeChatGatewayImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Ll9/f;", "Luz2/x0;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class RealtimeChatGatewayImpl$observeRemoteUsersInChat$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    int label;

    public RealtimeChatGatewayImpl$observeRemoteUsersInChat$1(dm3.a<? super RealtimeChatGatewayImpl$observeRemoteUsersInChat$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RealtimeChatGatewayImpl$observeRemoteUsersInChat$1(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            hv3.c.f98827a.g("Started subscription to listen for remote users in chat.", new Object[0]);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((RealtimeChatGatewayImpl$observeRemoteUsersInChat$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
