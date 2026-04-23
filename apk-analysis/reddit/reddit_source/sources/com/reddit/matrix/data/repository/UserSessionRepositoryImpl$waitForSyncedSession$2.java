package com.reddit.matrix.data.repository;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$waitForSyncedSession$2", f = "UserSessionRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lqs3/h;", "it", "", "<anonymous>", "(Lqs3/h;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class UserSessionRepositoryImpl$waitForSyncedSession$2 extends SuspendLambda implements Function2<qs3.h, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public UserSessionRepositoryImpl$waitForSyncedSession$2(dm3.a<? super UserSessionRepositoryImpl$waitForSyncedSession$2> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        UserSessionRepositoryImpl$waitForSyncedSession$2 userSessionRepositoryImpl$waitForSyncedSession$2 = new UserSessionRepositoryImpl$waitForSyncedSession$2(aVar);
        userSessionRepositoryImpl$waitForSyncedSession$2.L$0 = obj;
        return userSessionRepositoryImpl$waitForSyncedSession$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        qs3.h hVar = (qs3.h) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!Intrinsics.areEqual(hVar, qs3.b.f134038b) && !Intrinsics.areEqual(hVar, qs3.b.f134037a)) {
                z15 = false;
            } else {
                z15 = true;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qs3.h hVar, dm3.a<? super Boolean> aVar) {
        return ((UserSessionRepositoryImpl$waitForSyncedSession$2) create(hVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
