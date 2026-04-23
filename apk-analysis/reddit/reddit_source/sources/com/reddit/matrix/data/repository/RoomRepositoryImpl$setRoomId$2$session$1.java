package com.reddit.matrix.data.repository;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setRoomId$2$session$1", f = "RoomRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljs3/a;", "it", "", "<anonymous>", "(Ljs3/a;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
public final class RoomRepositoryImpl$setRoomId$2$session$1 extends SuspendLambda implements Function2<js3.a, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public RoomRepositoryImpl$setRoomId$2$session$1(dm3.a<? super RoomRepositoryImpl$setRoomId$2$session$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RoomRepositoryImpl$setRoomId$2$session$1 roomRepositoryImpl$setRoomId$2$session$1 = new RoomRepositoryImpl$setRoomId$2$session$1(aVar);
        roomRepositoryImpl$setRoomId$2$session$1.L$0 = obj;
        return roomRepositoryImpl$setRoomId$2$session$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        js3.a aVar = (js3.a) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (aVar != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(js3.a aVar, dm3.a<? super Boolean> aVar2) {
        return ((RoomRepositoryImpl$setRoomId$2$session$1) create(aVar, aVar2)).invokeSuspend(Unit.f104956a);
    }
}
