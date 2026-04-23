package com.reddit.exokit.api.ui;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.exokit.api.ui.WithExoKitInitializedKt$WithExoKitInitialized$1$1", f = "WithExoKitInitialized.kt", l = {}, m = "invokeSuspend")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
final class WithExoKitInitializedKt$WithExoKitInitialized$1$1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    int label;

    public WithExoKitInitializedKt$WithExoKitInitialized$1$1(dm3.a<? super WithExoKitInitializedKt$WithExoKitInitialized$1$1> aVar) {
        super(1, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new WithExoKitInitializedKt$WithExoKitInitialized$1$1(aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((WithExoKitInitializedKt$WithExoKitInitialized$1$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
