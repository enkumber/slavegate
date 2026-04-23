package com.reddit.devplatform.features.customposts;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.devplatform.features.customposts.DevvitRequestEngine$startCallQueues$1$1$2", f = "DevvitRequestEngine.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/channels/i;", "Lcom/reddit/devplatform/runtime/e;", "it", "<anonymous>", "(Lkotlinx/coroutines/channels/i;)Lcom/reddit/devplatform/runtime/e;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
public final class DevvitRequestEngine$startCallQueues$1$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.i, dm3.a<? super com.reddit.devplatform.runtime.e>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public DevvitRequestEngine$startCallQueues$1$1$2(dm3.a<? super DevvitRequestEngine$startCallQueues$1$1$2> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        DevvitRequestEngine$startCallQueues$1$1$2 devvitRequestEngine$startCallQueues$1$1$2 = new DevvitRequestEngine$startCallQueues$1$1$2(aVar);
        devvitRequestEngine$startCallQueues$1$1$2.L$0 = ((kotlinx.coroutines.channels.i) obj).f105383a;
        return devvitRequestEngine$startCallQueues$1$1$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m337invokeWpGqRn0(((kotlinx.coroutines.channels.i) obj).f105383a, (dm3.a) obj2);
    }

    /* renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m337invokeWpGqRn0(Object obj, dm3.a<? super com.reddit.devplatform.runtime.e> aVar) {
        return ((DevvitRequestEngine$startCallQueues$1$1$2) create(new kotlinx.coroutines.channels.i(obj), aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return kotlinx.coroutines.channels.i.b(obj2);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
